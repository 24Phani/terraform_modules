/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_cdn_frontdoor_rule_set" "resname" {
  cdn_frontdoor_profile_id = var.cdn_frontdoor_rule_set_cdn_frontdoor_profile_id
  name = var.cdn_frontdoor_rule_set_name

  timeouts {
    #create = var.cdn_frontdoor_rule_set_timeouts_create
    #delete = var.cdn_frontdoor_rule_set_timeouts_delete
    #read = var.cdn_frontdoor_rule_set_timeouts_read
    #update = var.cdn_frontdoor_rule_set_timeouts_update
  }

}

