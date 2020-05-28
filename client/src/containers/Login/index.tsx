import React from "react";

import { Container, Button } from "react-bootstrap";
import { withTranslation, WithTranslation } from "react-i18next";

interface ILoginProps {
  login: void;
}

const Login = (props: ILoginProps & WithTranslation) => {
  const { login, t, tReady } = props;

  return (
    <Container fluid className={`main-container d-flex p-0`}>
      <div className="App-login">
        <div className="App-login-image-container">
          {/* <img
                                            className="App-login-image"
                                            alt="Taskmeow logo"
                                            src={logo}
                                        /> */}
        </div>
        <div className="App-login-button-container">
          <Button variant="primary" onClick={() => login}>
            {/* <img
                                                className="App-login-button-image"
                                                alt="Microsoft logo"
                                                src={microsoftLogo}
                                            /> */}
            <span className="ms-Button-label label-46">
              {tReady && t("login.loginButtonText")}
            </span>
          </Button>
        </div>
      </div>
    </Container>
  );
};

export default withTranslation()(Login);
