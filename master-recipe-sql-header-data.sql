CREATE TABLE `sap_master_recipe_header_data`
(
    `MasterRecipeGroup`           varchar(8) NOT NULL,
    `MasterRecipe`                varchar(2) DEFAULT NULL,
    `MasterRecipeInternalVersion` varchar(8) DEFAULT NULL,
    `IsMarkedForDeletion`         tinyint(1) DEFAULT NULL,
    `BillOfOperationsDesc`        varchar(40) DEFAULT NULL,
    `LongTextLanguageCode`        varchar(2) DEFAULT NULL,
    `PlainLongText`               varchar(80) DEFAULT NULL,
    `Plant`                       varchar(4) DEFAULT NULL,
    `BillOfOperationsStatus`      varchar(3) DEFAULT NULL,
    `BillOfOperationsUsage`       varchar(3) DEFAULT NULL,
    `ResponsiblePlannerGroup`     varchar(3) DEFAULT NULL,
    `BillOfOperationsProfile`     varchar(7) DEFAULT NULL,
    `MinimumLotSizeQuantity`      varchar(15) DEFAULT NULL,
    `MaximumLotSizeQuantity`      varchar(15) DEFAULT NULL,
    `BillOfOperationsUnit`        varchar(3) DEFAULT NULL,
    `CreationDate`                varchar(80) DEFAULT NULL,
    `LastChangeDate`              varchar(80) DEFAULT NULL,
    `ValidityStartDate`           varchar(80) DEFAULT NULL,
    `ValidityEndDate`             varchar(80) DEFAULT NULL,
    `ChangeNumber`                varchar(12) DEFAULT NULL,
    `ChangedDateTime`             varchar(80) DEFAULT NULL,
    PRIMARY KEY (`MasterRecipeGroup`, `MasterRecipe`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
