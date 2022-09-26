/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "config_organization_custom_rule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "config_organization_custom_rule_excluded_accounts" {
  description = "(Optional)" #The value for excluded_accounts
  type = set
}*/

/*variable "config_organization_custom_rule_input_parameters" {
  description = "(Optional)" #The value for input_parameters
  type = string
}*/

variable "config_organization_custom_rule_lambda_function_arn" {
  description = "(Required)" #The value for lambda_function_arn
  type = string
}

/*variable "config_organization_custom_rule_maximum_execution_frequency" {
  description = "(Optional)" #The value for maximum_execution_frequency
  type = string
}*/

variable "config_organization_custom_rule_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "config_organization_custom_rule_resource_id_scope" {
  description = "(Optional)" #The value for resource_id_scope
  type = string
}*/

/*variable "config_organization_custom_rule_resource_types_scope" {
  description = "(Optional)" #The value for resource_types_scope
  type = set
}*/

/*variable "config_organization_custom_rule_tag_key_scope" {
  description = "(Optional)" #The value for tag_key_scope
  type = string
}*/

/*variable "config_organization_custom_rule_tag_value_scope" {
  description = "(Optional)" #The value for tag_value_scope
  type = string
}*/

variable "config_organization_custom_rule_trigger_types" {
  description = "(Required)" #The value for trigger_types
  type = set
}

/*variable "config_organization_custom_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "config_organization_custom_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "config_organization_custom_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

