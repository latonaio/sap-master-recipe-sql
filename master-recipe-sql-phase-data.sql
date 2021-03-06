CREATE TABLE `sap_master_recipe_phase_data`
(
    `MasterRecipeGroup`              varchar(8) NOT NULL,
    `MasterRecipe`                   varchar(2) DEFAULT NULL,
    `MasterRecipeOperationIntID`     varchar(8) DEFAULT NULL,
    `MstrRcpSuperiorOpIntVersion`    varchar(8) DEFAULT NULL,
    `MstrRcpOperationIntVersion`     varchar(8) DEFAULT NULL,
    `SuperiorOperationInternalID`    varchar(8) DEFAULT NULL,
    `Operation`                      varchar(4) DEFAULT NULL,
    `OperationText`                  varchar(40) DEFAULT NULL,
    `LongTextLanguageCode`           varchar(2) DEFAULT NULL,
    `PlainLongText`                  varchar(80) DEFAULT NULL,
    `WorkCenterTypeCode`             varchar(2) DEFAULT NULL,
    `WorkCenterInternalID`           varchar(8) DEFAULT NULL,
    `Plant`                          varchar(4) DEFAULT NULL,
    `OperationControlProfile`        varchar(4) DEFAULT NULL,
    `ControlRecipeDestination`       varchar(2) DEFAULT NULL,
    `OperationStandardTextCode`      varchar(7) DEFAULT NULL,
    `OperationReferenceQuantity`     varchar(15) DEFAULT NULL,
    `OperationUnit`                  varchar(3) DEFAULT NULL,
    `OpQtyToBaseQtyNmrtr`            varchar(6) DEFAULT NULL,
    `OpQtyToBaseQtyDnmntr`           varchar(6) DEFAULT NULL,
    `StandardWorkFormulaParam1`      varchar(6) DEFAULT NULL,
    `StandardWorkFormulaParamName1`  varchar(20) DEFAULT NULL,
    `StandardWorkQuantity1`          varchar(11) DEFAULT NULL,
    `StandardWorkQuantityUnit1`      varchar(3) DEFAULT NULL,
    `CostCtrActivityType1`           varchar(6) DEFAULT NULL,
    `StandardWorkFormulaParam2`      varchar(6) DEFAULT NULL,
    `StandardWorkFormulaParamName2`  varchar(20) DEFAULT NULL,
    `StandardWorkQuantity2`          varchar(11) DEFAULT NULL,
    `StandardWorkQuantityUnit2`      varchar(3) DEFAULT NULL,
    `CostCtrActivityType2`           varchar(6) DEFAULT NULL,
    `StandardWorkFormulaParam3`      varchar(6) DEFAULT NULL,
    `StandardWorkFormulaParamName3`  varchar(20) DEFAULT NULL,
    `StandardWorkQuantity3`          varchar(11) DEFAULT NULL,
    `StandardWorkQuantityUnit3`      varchar(3) DEFAULT NULL,
    `CostCtrActivityType3`           varchar(6) DEFAULT NULL,
    `StandardWorkFormulaParam4`      varchar(6) DEFAULT NULL,
    `StandardWorkFormulaParamName4`  varchar(20) DEFAULT NULL,
    `StandardWorkQuantity4`          varchar(11) DEFAULT NULL,
    `StandardWorkQuantityUnit4`      varchar(3) DEFAULT NULL,
    `CostCtrActivityType4`           varchar(6) DEFAULT NULL,
    `StandardWorkFormulaParam5`      varchar(6) DEFAULT NULL,
    `StandardWorkFormulaParamName5`  varchar(20) DEFAULT NULL,
    `StandardWorkQuantity5`          varchar(11) DEFAULT NULL,
    `StandardWorkQuantityUnit5`      varchar(3) DEFAULT NULL,
    `CostCtrActivityType5`           varchar(6) DEFAULT NULL,
    `StandardWorkFormulaParam6`      varchar(6) DEFAULT NULL,
    `StandardWorkFormulaParam6`      varchar(6) DEFAULT NULL,
    `StandardWorkQuantity6`          varchar(11) DEFAULT NULL,
    `StandardWorkQuantityUnit6`      varchar(3) DEFAULT NULL,
    `CostCtrActivityType6`           varchar(6) DEFAULT NULL,
    `NumberOfTimeTickets`            varchar(4) DEFAULT NULL,
    `NumberOfConfirmationSlips`      varchar(3) DEFAULT NULL,
    `OperationCostingRelevancyType`  varchar(1) DEFAULT NULL,
    `BusinessProcess`                varchar(12) DEFAULT NULL,
    `OperationSetupType`             varchar(2) DEFAULT NULL,
    `OperationSetupGroupCategory`    varchar(10) DEFAULT NULL,
    `OperationSetupGroup`            varchar(10) DEFAULT NULL,
    `CapacityCategoryCode`           varchar(3) DEFAULT NULL,
    `OpIsExtlyProcdWithSubcontrg`    tinyint(1) DEFAULT NULL,
    `InspectionLotType`              varchar(8) DEFAULT NULL,
    `PurchasingInfoRecord`           varchar(10) DEFAULT NULL,
    `PurchasingOrganization`         varchar(4) DEFAULT NULL,
    `PurchaseContract`               varchar(10) DEFAULT NULL,
    `PurchaseContractItem`           varchar(5) DEFAULT NULL,
    `PurchasingInfoRecdAddlGrpgName` varchar(10) DEFAULT NULL,
    `PlannedDeliveryDuration`        varchar(4) DEFAULT NULL,
    `MaterialGroup`                  varchar(9) DEFAULT NULL,
    `PurchasingGroup`                varchar(3) DEFAULT NULL,
    `Supplier`                       varchar(10) DEFAULT NULL,
    `NumberOfOperationPriceUnits`    varchar(6) DEFAULT NULL,
    `CostElement`                    varchar(10) DEFAULT NULL,
    `OpExternalProcessingPrice`      varchar(13) DEFAULT NULL,
    `OpExternalProcessingCurrency`   varchar(5) DEFAULT NULL,
    `CreationDate`                   varchar(80) DEFAULT NULL,
    `LastChangeDate`                 varchar(80) DEFAULT NULL,
    `ValidityStartDate`              varchar(80) DEFAULT NULL,
    `ValidityEndDate`                varchar(80) DEFAULT NULL,
    `ChangeNumber`                   varchar(12) DEFAULT NULL,
    `ChangedDateTime`                varchar(80) DEFAULT NULL,
    PRIMARY KEY (`MasterRecipeGroup`, `MasterRecipe`)
    CONSTRAINT `SAPMasterRecipePhaseData_fk` FOREIGN KEY (`MasterRecipeGroup`, `MasterRecipe`) REFERENCES `sap_master_recipe_header_data` (`MasterRecipeGroup`, `MasterRecipe`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;