/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_transit_router_vbr_attachment" "resname" {
  cen_id = var.cen_transit_router_vbr_attachment_cen_id
  #dry_run = var.cen_transit_router_vbr_attachment_dry_run
  #resource_type = var.cen_transit_router_vbr_attachment_resource_type
  #route_table_association_enabled = var.cen_transit_router_vbr_attachment_route_table_association_enabled
  #route_table_propagation_enabled = var.cen_transit_router_vbr_attachment_route_table_propagation_enabled
  #transit_router_attachment_description = var.cen_transit_router_vbr_attachment_transit_router_attachment_description
  #transit_router_attachment_name = var.cen_transit_router_vbr_attachment_transit_router_attachment_name
  #transit_router_id = var.cen_transit_router_vbr_attachment_transit_router_id
  vbr_id = var.cen_transit_router_vbr_attachment_vbr_id

  timeouts {
    #create = var.cen_transit_router_vbr_attachment_timeouts_create
    #delete = var.cen_transit_router_vbr_attachment_timeouts_delete
    #update = var.cen_transit_router_vbr_attachment_timeouts_update
  }

}

