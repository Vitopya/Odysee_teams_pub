import React, { useState } from "react";

import { withTranslation, WithTranslation } from "react-i18next";
import { Button } from "react-bootstrap";
import MissionItem from "components/molecules/Admin/MissionItem";

import "./style.scss";
import PlanningConfig from "./fragments/PlanningConfig";

interface IPlanning {
  missions: any;
  onMissionActivate: any;
}

const Planning = (props: IPlanning & WithTranslation) => {
  const { t, tReady, missions, onMissionActivate } = props;

  const activeMissionIndex = missions.findIndex((m) => m.actif === true);

  const [curMission, setCurMission] = useState(activeMissionIndex);

  return (
    <div className="PlanningComponent">
      <div className="PlanningComponent__title">
        {tReady &&
          `${t("admin.planning.title")} ${t("admin.planning.title_week")} ${
            activeMissionIndex + 1
          } : « ${missions[activeMissionIndex].nom}	! »`}
      </div>

      <div className="PlanningComponent__subtitle">
        {tReady && t("admin.planning.description")}
      </div>
      <div className="PlanningComponent__missions col-12 pt-4">
        {missions.map((mission, index) => (
          <MissionItem
            key={`mission-${index}`}
            mission_number={index + 1}
            date_start={mission.debut_semaine}
            date_end={mission.fin_semaine}
            mission_started={index === curMission}
            mission_title={mission.nom}
            mission_description={mission.description}
            className="col-3 m-1"
            onMissionClick={() => setCurMission(index)}
          />
        ))}
      </div>

      <div className="PlanningComponent__buttons">
        <Button
          variant="secondary"
          className="m-1"
          onClick={() => setCurMission(activeMissionIndex)}
        >
          {tReady && t("utils.button.reset")}
        </Button>
        <Button
          variant="primary"
          className="m-1"
          onClick={() => onMissionActivate(missions[curMission])}
        >
          {tReady && t("utils.button.save")}
        </Button>
      </div>
      <PlanningConfig />
    </div>
  );
};

export default withTranslation()(Planning);
