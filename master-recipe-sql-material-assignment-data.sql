CREATE TABLE `sap_master_recipe_material_assignment_data`
(
    `Product`                        varchar(40) NOT NULL,
    `Plant`                          varchar(4) DEFAULT NULL,
    `MasterRecipeGroup`              varchar(8) DEFAULT NULL,
    `MasterRecipe`                   varchar(2) DEFAULT NULL,
    `MasterRecipeMaterialAssignment` varchar(7) DEFAULT NULL,
    `MstrRcpMatlAssgmtIntVersion`    varchar(8) DEFAULT NULL,
    `CreationDate`                   varchar(80) DEFAULT NULL,
    `LastChangeDate`                 varchar(80) DEFAULT NULL,
    `ValidityStartDate`              varchar(80) DEFAULT NULL,
    `ValidityEndDate`                varchar(80) DEFAULT NULL,
    `ChangeNumber`                   varchar(12) DEFAULT NULL,
    `ChangedDateTime`                varchar(80) DEFAULT NULL,
    PRIMARY KEY (`MasterRecipeGroup`, `MasterRecipe`)
    CONSTRAINT `SAPMasterRecipeMaterialAssignmentData_fk` FOREIGN KEY (`MasterRecipeGroup`, `MasterRecipe`) REFERENCES `sap_master_recipe_header_data` (`MasterRecipeGroup`, `MasterRecipe`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
