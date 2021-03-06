import React, { Component } from "react";
import { connect } from "react-redux";
import { ListGroup } from "react-bootstrap";
import i18n from '../../config/i18n';

import UserAvatar from "../../components/UserAvatar/UserAvatar";

import { IMenu, IMenuState, IMenuProps } from "../../models/Menu";
import IStore from "../../store/IStore";

import MenuAPI from "api/Menu";

import "./Menu.scss";

class Menu extends Component<IMenuProps, IMenuState> {
  constructor(props: IMenuProps) {
    super(props);
    this.state = {
      listMenu: [],
      organisationLogo: null,
    };
  }

  async componentDidMount() {
    try {
      const menu = await MenuAPI.getMenu(i18n.language);
      this.setState({
        listMenu: menu.results,
        organisationLogo: this.props.currentOrganisation?.logo
          ? process.env.REACT_APP_STATIC_URL + "/" + this.props.currentOrganisation?.logo
          : null,
      }, () => {
        setTimeout(() => {
          const activeMenu: any = document.getElementsByClassName('active');
          if (activeMenu && activeMenu.length > 0) {
            let newY = activeMenu[0].offsetTop;
            this._setPositionIndicator(newY);
          } else {
            document.getElementById('indicator').style.display = 'none';
          }
        }, 500);
      });
    } catch (e) {
      console.error("Menu error", e);
    }
  }

  private _setPositionIndicator = (top: number) => {
    const marker = document.getElementById('indicator');
    marker.style.display = 'block';
    marker.style.transform = `translateY(${top}px)`;
  }

  private _setActivTabMenu = async () => {
    let menuActive = window.location.hash;
    let ttMenuLink = document.getElementsByClassName('list-group-item-action');
    for (let i = 0; i < ttMenuLink.length; i++) {
      let menuDisplayed: any = ttMenuLink[i];
      let menu = this.state.listMenu.find(m => ttMenuLink[i].innerHTML.includes(m.nom));
      if (menu.router_link !== menuActive) {
        menuDisplayed.classList.remove('active');
      } else {
        menuDisplayed.classList.add('active');
        this._setPositionIndicator(menuDisplayed.offsetTop);
      }
    }
  }

  render() {
    this._setActivTabMenu();
    let { currentRouterLink, currentUser } = this.props;
    const { organisationLogo } = this.state;
    if (currentRouterLink.match(new RegExp('/', "gi")).length > 1) {
      const tabRouterLink = currentRouterLink.split('/');
      if (tabRouterLink.length > 1) {
        currentRouterLink = '/' + tabRouterLink[1];
      }
    }
    return (
      <div className={"d-none d-md-flex menu py-4 flex-column position-relative"}>
        <UserAvatar user={currentUser} />
        <div className={"d-flex flex-column justify-content-between h-100"}>
          <ListGroup defaultActiveKey={"#" + currentRouterLink}>
            <div id={"indicator"} className={"indicator position-absolute"}></div>
            {this.state.listMenu?.map((item: IMenu) => {
              const itemStyle = {
                backgroundImage:
                  "url('" +
                  process.env.PUBLIC_URL +
                  "/images/menu/" +
                  item.picto +
                  "')",
              };
              return (
                <ListGroup.Item
                  key={item.id_page}
                  action
                  href={item.router_link}
                  className={`py-0 d-flex align-items-center menu${item.id_page}`}
                >
                  <div style={itemStyle} className={"ico-menu"}></div>
                  <div className={"title-menu"}>{item.nom}</div>
                </ListGroup.Item>
              );
            })}
          </ListGroup>
          <div className="menu__logo">
            {organisationLogo && <img src={organisationLogo} alt="logo" />}
          </div>
        </div>
      </div>
    );
  }
}
const mapStateToProps = (state: IStore) => {
  return {
    currentUser: state.user.currentUser,
    currentOrganisation: state.user.currentOrganisation
  };
};
export default connect(mapStateToProps)(Menu);
