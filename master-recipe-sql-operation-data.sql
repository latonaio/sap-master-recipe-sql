CREATE TABLE `sap_master_recipe_operation_data`
(
    `MasterRecipeGroup`             varchar(8) NOT NULL,
    `MasterRecipe`                  varchar(2) NOT NULL,
    `MasterRecipeOperationIntID`    varchar(8) DEFAULT NULL,
    `MstrRcpOperationIntVersion`    varchar(8) DEFAULT NULL,
    `Operation`                     varchar(4) DEFAULT NULL,
    `OperationText`                 varchar(40) DEFAULT NULL,
    `LongTextLanguageCode`          varchar(2) DEFAULT NULL,
    `PlainLongText`                 varchar(80) DEFAULT NULL,
    `WorkCenterTypeCode`            varchar(2) DEFAULT NULL,
    `WorkCenterInternalID`          varchar(8) DEFAULT NULL,
    `OperationStandardTextCode`     varchar(7) DEFAULT NULL,
    `Plant`                         varchar(4) DEFAULT NULL,
    `OperationControlProfile`       varchar(4) DEFAULT NULL,
    `OperationReferenceQuantity`    varchar(15) DEFAULT NULL,
    `OperationUnit`                 varchar(3) DEFAULT NULL,
    `OpQtyToBaseQtyNmrtr`           varchar(6) DEFAULT NULL,
    `OpQtyToBaseQtyDnmntr`          varchar(6) DEFAULT NULL,
    `NumberOfTimeTickets`           varchar(4) DEFAULT NULL,
    `NumberOfConfirmationSlips`     varchar(3) DEFAULT NULL,
    `OperationCostingRelevancyType` varchar(1) DEFAULT NULL,
    `BusinessProcess`               varchar(12) DEFAULT NULL,
    `OperationSetupType`            varchar(2) DEFAULT NULL,
    `OperationSetupGroupCategory`   varchar(10) DEFAULT NULL,
    `OperationSetupGroup`           varchar(10) DEFAULT NULL,
    `CapacityCategoryCode`          varchar(3) DEFAULT NULL,
    `CreationDate`                  varchar(80) DEFAULT NULL,
    `LastChangeDate`                varchar(80) DEFAULT NULL,
    `ValidityStartDate`             varchar(80) DEFAULT NULL,
    `ValidityEndDate`               varchar(80) DEFAULT NULL,
    `ChangeNumber`                  varchar(80) DEFAULT NULL,
    `ChangedDateTime`               varchar(80) DEFAULT NULL,
    PRIMARY KEY (`MasterRecipeGroup`, `MasterRecipe`)
    CONSTRAINT `SAPMasterRecipeOperationData_fk` FOREIGN KEY (`MasterRecipeGroup`, `MasterRecipe`) REFERENCES `sap_master_recipe_header_data` (`MasterRecipeGroup`, `MasterRecipe`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
