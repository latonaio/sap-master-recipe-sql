CREATE TABLE `sap_master_recipe_phase_relationship_data`
(
    `PrdcssrMasterRecipeGroup`      varchar(8) NOT NULL,
    `PrdcssrMasterRecipe`           varchar(2) DEFAULT NULL,
    `PrdcssrMasterRecipeGroup`      varchar(8) NOT NULL,
    `PrdcssrMasterRecipe`           varchar(2) DEFAULT NULL,
    `PrdcssrMstrRcpOpInternalID`    varchar(8) DEFAULT NULL,
    `SuccssrMasterRecipeGroup`      varchar(8) DEFAULT NULL,
    `SuccssrMasterRecipe`           varchar(2) DEFAULT NULL,
    `SuccssrMstrRcpOpInternalID`    varchar(8) DEFAULT NULL,
    `MasterRecipeRelationshipType`  varchar(2) DEFAULT NULL,
    `MaxTimeIntvlIsUsedForSchedg`   tinyint(1) DEFAULT NULL,
    `MstrRcpRelationshipIntVersion` varchar(8) DEFAULT NULL,
    `TimeIntvlBtwnRelshp`           varchar(7) DEFAULT NULL,
    `MaxTimeIntvlBtwnRelshp`        varchar(7) DEFAULT NULL,
    `TimeIntvlBtwnRelshpUnit`       varchar(3) DEFAULT NULL,
    `FactoryCalendar`               varchar(2) DEFAULT NULL,
    `WorkCenterInternalID`          varchar(8) DEFAULT NULL,
    `Plant`                         varchar(4) DEFAULT NULL,
    `CreationDate`                  varchar(80) DEFAULT NULL,
    `LastChangeDate`                varchar(80) DEFAULT NULL,
    `ValidityStartDate`             varchar(80) DEFAULT NULL,
    `ValidityEndDate`               varchar(80) DEFAULT NULL,
    `ChangeNumber`                  varchar(12) DEFAULT NULL,
    `ChangedDateTime`               varchar(80) DEFAULT NULL,
    PRIMARY KEY (`MasterRecipeGroup`, `MasterRecipe`)
    CONSTRAINT `SAPMasterRecipePhaseRelationshipData_fk` FOREIGN KEY (`MasterRecipeGroup`, `MasterRecipe`) REFERENCES `sap_master_recipe_header_data` (`MasterRecipeGroup`, `MasterRecipe`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;