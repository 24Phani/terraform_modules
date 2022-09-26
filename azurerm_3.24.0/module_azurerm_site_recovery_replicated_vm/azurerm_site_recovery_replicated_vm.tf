/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_site_recovery_replicated_vm" "resname" {
  #managed_disk = var.site_recovery_replicated_vm_managed_disk
  name = var.site_recovery_replicated_vm_name
  recovery_replication_policy_id = var.site_recovery_replicated_vm_recovery_replication_policy_id
  recovery_vault_name = var.site_recovery_replicated_vm_recovery_vault_name
  resource_group_name = var.site_recovery_replicated_vm_resource_group_name
  source_recovery_fabric_name = var.site_recovery_replicated_vm_source_recovery_fabric_name
  source_recovery_protection_container_name = var.site_recovery_replicated_vm_source_recovery_protection_container_name
  source_vm_id = var.site_recovery_replicated_vm_source_vm_id
  #target_availability_set_id = var.site_recovery_replicated_vm_target_availability_set_id
  target_recovery_fabric_id = var.site_recovery_replicated_vm_target_recovery_fabric_id
  target_recovery_protection_container_id = var.site_recovery_replicated_vm_target_recovery_protection_container_id
  target_resource_group_id = var.site_recovery_replicated_vm_target_resource_group_id
  #target_zone = var.site_recovery_replicated_vm_target_zone

  timeouts {
    #create = var.site_recovery_replicated_vm_timeouts_create
    #delete = var.site_recovery_replicated_vm_timeouts_delete
    #read = var.site_recovery_replicated_vm_timeouts_read
    #update = var.site_recovery_replicated_vm_timeouts_update
  }

}

