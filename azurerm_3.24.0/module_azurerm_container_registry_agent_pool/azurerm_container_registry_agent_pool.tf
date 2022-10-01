/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_container_registry_agent_pool" "resname" {
  container_registry_name = var.container_registry_agent_pool_container_registry_name
  #instance_count = var.container_registry_agent_pool_instance_count
  location = var.container_registry_agent_pool_location
  name = var.container_registry_agent_pool_name
  resource_group_name = var.container_registry_agent_pool_resource_group_name
  #tags = var.container_registry_agent_pool_tags
  #tier = var.container_registry_agent_pool_tier
  #virtual_network_subnet_id = var.container_registry_agent_pool_virtual_network_subnet_id

  timeouts {
    #create = var.container_registry_agent_pool_timeouts_create
    #delete = var.container_registry_agent_pool_timeouts_delete
    #read = var.container_registry_agent_pool_timeouts_read
    #update = var.container_registry_agent_pool_timeouts_update
  }

}

