/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_access_context_manager_access_level" "resname" {
  #description = var.access_context_manager_access_level_description
  name = var.access_context_manager_access_level_name
  parent = var.access_context_manager_access_level_parent
  title = var.access_context_manager_access_level_title

  basic {
