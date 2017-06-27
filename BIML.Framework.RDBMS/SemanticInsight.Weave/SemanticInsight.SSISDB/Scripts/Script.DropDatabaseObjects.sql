﻿
ALTER TABLE [semanticinsight].[data_attribute] DROP CONSTRAINT [FK_data_attribute_data_object]
ALTER TABLE [semanticinsight].[data_attribute] DROP CONSTRAINT [FK_data_attribute_data_type]
ALTER TABLE [semanticinsight].[data_attribute_mapping] DROP CONSTRAINT [FK_data_attribute_mapping_data_object_mapping]
ALTER TABLE [semanticinsight].[data_attribute_mapping] DROP CONSTRAINT [FK_data_attribute_mapping_data_attribute1]
ALTER TABLE [semanticinsight].[data_attribute_mapping] DROP CONSTRAINT [FK_data_attribute_mapping_data_attribute]
ALTER TABLE [semanticinsight].[data_object] DROP CONSTRAINT [FK_data_object_data_object_type]
ALTER TABLE [semanticinsight].[data_object] DROP CONSTRAINT [FK_data_object_data_schema]
ALTER TABLE [semanticinsight].[data_object] DROP CONSTRAINT [FK_data_object_load_pattern]
ALTER TABLE [semanticinsight].[data_object_mapping] DROP CONSTRAINT [FK_data_object_mapping_data_object]
ALTER TABLE [semanticinsight].[data_object_mapping] DROP CONSTRAINT [FK_data_object_mapping_data_object1]
ALTER TABLE [semanticinsight].[data_object_mapping] DROP CONSTRAINT [FK_data_object_mapping_data_schema]
ALTER TABLE [semanticinsight].[data_object_mapping] DROP CONSTRAINT [FK_data_object_mapping_data_schema1]
ALTER TABLE [semanticinsight].[data_object_mapping] DROP CONSTRAINT [FK_data_object_mapping_system_component]
ALTER TABLE [semanticinsight].[data_object_mapping] DROP CONSTRAINT [FK_data_object_mapping_system_component1]
ALTER TABLE [semanticinsight].[data_schema] DROP CONSTRAINT [FK_data_schema_system_component]
ALTER TABLE [semanticinsight].[data_schema_mapping] DROP CONSTRAINT [FK_data_schema_mapping_data_schema]
ALTER TABLE [semanticinsight].[data_schema_mapping] DROP CONSTRAINT [FK_data_schema_mapping_data_schema1]
ALTER TABLE [semanticinsight].[load_pattern_attribute] DROP CONSTRAINT [FK_load_pattern_attribute_data_type]
ALTER TABLE [semanticinsight].[load_pattern_attribute] DROP CONSTRAINT [FK_load_pattern_attribute_load_pattern]
ALTER TABLE [semanticinsight].[process] DROP CONSTRAINT [FK_process_process]
ALTER TABLE [semanticinsight].[process] DROP CONSTRAINT [FK_process_system_component]
ALTER TABLE [semanticinsight].[process_data_object_stats] DROP CONSTRAINT [FK_process_data_object_stats_data_object_mapping]
ALTER TABLE [semanticinsight].[process_data_object_stats] DROP CONSTRAINT [FK_process_data_object_stats_process]
ALTER TABLE [semanticinsight].[system_component] DROP CONSTRAINT [FK_system_component_system_component_parent]
ALTER TABLE [semanticinsight].[system_component] DROP CONSTRAINT [FK_system_component_system_component_root]
ALTER TABLE [semanticinsight].[system_component] DROP CONSTRAINT [FK_system_component_system_framework]
ALTER TABLE [semanticinsight].[system_framework_attribute] DROP CONSTRAINT [FK_system_framework_attribute_data_type]
ALTER TABLE [semanticinsight].[system_framework_attribute] DROP CONSTRAINT [FK_system_framework_attribute_system_framework]

DROP TABLE [semanticinsight].[data_schema]
DROP TABLE [semanticinsight].[system_component]
DROP TABLE [semanticinsight].[system_framework]
DROP TABLE [semanticinsight].[load_pattern]
DROP TABLE [semanticinsight].[data_object_type]
DROP TABLE [semanticinsight].[data_type]
DROP TABLE [semanticinsight].[data_object]
DROP TABLE [semanticinsight].[data_attribute]
DROP TABLE [semanticinsight].[data_attribute_mapping]
DROP TABLE [semanticinsight].[data_object_mapping]
DROP TABLE [semanticinsight].[data_schema_mapping]
DROP TABLE [semanticinsight].[load_pattern_attribute]
DROP TABLE [semanticinsight].[process]
DROP TABLE [semanticinsight].[process_data_object_stats]
DROP TABLE [semanticinsight].[system_framework_attribute] 

DROP PROCEDURE [semanticinsight].[configure_system_component]
DROP PROCEDURE [semanticinsight].[delete_process]
DROP PROCEDURE [semanticinsight].[finalise_process]
DROP PROCEDURE [semanticinsight].[get_data_object_mapping_id]
DROP PROCEDURE [semanticinsight].[get_default_attribute_conversions]
DROP PROCEDURE [semanticinsight].[get_table_definition_biml]
DROP PROCEDURE [semanticinsight].[has_default_attribute_conversion]
DROP PROCEDURE [semanticinsight].[initialise_process]
DROP PROCEDURE [semanticinsight].[insert_process_data_object_stats]
DROP PROCEDURE [semanticinsight].[map_data_attributes]
DROP PROCEDURE [semanticinsight].[truncate_metadata]

DROP SCHEMA semanticinsight