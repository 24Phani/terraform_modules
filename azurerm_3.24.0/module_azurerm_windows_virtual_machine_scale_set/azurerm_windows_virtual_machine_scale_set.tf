/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_windows_virtual_machine_scale_set" "resname" {
  admin_password = var.windows_virtual_machine_scale_set_admin_password
  admin_username = var.windows_virtual_machine_scale_set_admin_username
  #capacity_reservation_group_id = var.windows_virtual_machine_scale_set_capacity_reservation_group_id
  #custom_data = var.windows_virtual_machine_scale_set_custom_data
  #do_not_run_extensions_on_overprovisioned_machines = var.windows_virtual_machine_scale_set_do_not_run_extensions_on_overprovisioned_machines
  #edge_zone = var.windows_virtual_machine_scale_set_edge_zone
  #enable_automatic_updates = var.windows_virtual_machine_scale_set_enable_automatic_updates
  #encryption_at_host_enabled = var.windows_virtual_machine_scale_set_encryption_at_host_enabled
  #eviction_policy = var.windows_virtual_machine_scale_set_eviction_policy
  #extensions_time_budget = var.windows_virtual_machine_scale_set_extensions_time_budget
  #health_probe_id = var.windows_virtual_machine_scale_set_health_probe_id
  #host_group_id = var.windows_virtual_machine_scale_set_host_group_id
  instances = var.windows_virtual_machine_scale_set_instances
  #license_type = var.windows_virtual_machine_scale_set_license_type
  location = var.windows_virtual_machine_scale_set_location
  #max_bid_price = var.windows_virtual_machine_scale_set_max_bid_price
  name = var.windows_virtual_machine_scale_set_name
  #overprovision = var.windows_virtual_machine_scale_set_overprovision
  #priority = var.windows_virtual_machine_scale_set_priority
  #provision_vm_agent = var.windows_virtual_machine_scale_set_provision_vm_agent
  #proximity_placement_group_id = var.windows_virtual_machine_scale_set_proximity_placement_group_id
  resource_group_name = var.windows_virtual_machine_scale_set_resource_group_name
  #secure_boot_enabled = var.windows_virtual_machine_scale_set_secure_boot_enabled
  #single_placement_group = var.windows_virtual_machine_scale_set_single_placement_group
  sku = var.windows_virtual_machine_scale_set_sku
  #source_image_id = var.windows_virtual_machine_scale_set_source_image_id
  #tags = var.windows_virtual_machine_scale_set_tags
  #timezone = var.windows_virtual_machine_scale_set_timezone
  #upgrade_mode = var.windows_virtual_machine_scale_set_upgrade_mode
  #user_data = var.windows_virtual_machine_scale_set_user_data
  #vtpm_enabled = var.windows_virtual_machine_scale_set_vtpm_enabled
  #zone_balance = var.windows_virtual_machine_scale_set_zone_balance
  #zones = var.windows_virtual_machine_scale_set_zones

  additional_capabilities {
    #ultra_ssd_enabled = var.windows_virtual_machine_scale_set_additional_capabilities_ultra_ssd_enabled
  }

  additional_unattend_content {
    content = var.windows_virtual_machine_scale_set_additional_unattend_content_content
    setting = var.windows_virtual_machine_scale_set_additional_unattend_content_setting
  }

  automatic_instance_repair {
    enabled = var.windows_virtual_machine_scale_set_automatic_instance_repair_enabled
    #grace_period = var.windows_virtual_machine_scale_set_automatic_instance_repair_grace_period
  }

  automatic_os_upgrade_policy {
    disable_automatic_rollback = var.windows_virtual_machine_scale_set_automatic_os_upgrade_policy_disable_automatic_rollback
    enable_automatic_os_upgrade = var.windows_virtual_machine_scale_set_automatic_os_upgrade_policy_enable_automatic_os_upgrade
  }

  boot_diagnostics {
    #storage_account_uri = var.windows_virtual_machine_scale_set_boot_diagnostics_storage_account_uri
  }

  data_disk {
    caching = var.windows_virtual_machine_scale_set_data_disk_caching
    #create_option = var.windows_virtual_machine_scale_set_data_disk_create_option
    #disk_encryption_set_id = var.windows_virtual_machine_scale_set_data_disk_disk_encryption_set_id
    disk_size_gb = var.windows_virtual_machine_scale_set_data_disk_disk_size_gb
    lun = var.windows_virtual_machine_scale_set_data_disk_lun
    #name = var.windows_virtual_machine_scale_set_data_disk_name
    storage_account_type = var.windows_virtual_machine_scale_set_data_disk_storage_account_type
    #write_accelerator_enabled = var.windows_virtual_machine_scale_set_data_disk_write_accelerator_enabled
  }

  extension {
    #auto_upgrade_minor_version = var.windows_virtual_machine_scale_set_extension_auto_upgrade_minor_version
    #automatic_upgrade_enabled = var.windows_virtual_machine_scale_set_extension_automatic_upgrade_enabled
    #force_update_tag = var.windows_virtual_machine_scale_set_extension_force_update_tag
    name = var.windows_virtual_machine_scale_set_extension_name
    #protected_settings = var.windows_virtual_machine_scale_set_extension_protected_settings
    #provision_after_extensions = var.windows_virtual_machine_scale_set_extension_provision_after_extensions
    publisher = var.windows_virtual_machine_scale_set_extension_publisher
    #settings = var.windows_virtual_machine_scale_set_extension_settings
    type = var.windows_virtual_machine_scale_set_extension_type
    type_handler_version = var.windows_virtual_machine_scale_set_extension_type_handler_version
  }

  gallery_applications {
    #configuration_reference_blob_uri = var.windows_virtual_machine_scale_set_gallery_applications_configuration_reference_blob_uri
    #order = var.windows_virtual_machine_scale_set_gallery_applications_order
    package_reference_id = var.windows_virtual_machine_scale_set_gallery_applications_package_reference_id
    #tag = var.windows_virtual_machine_scale_set_gallery_applications_tag
  }

  identity {
    #identity_ids = var.windows_virtual_machine_scale_set_identity_identity_ids
    type = var.windows_virtual_machine_scale_set_identity_type
  }

  network_interface {
    #dns_servers = var.windows_virtual_machine_scale_set_network_interface_dns_servers
    #enable_accelerated_networking = var.windows_virtual_machine_scale_set_network_interface_enable_accelerated_networking
    #enable_ip_forwarding = var.windows_virtual_machine_scale_set_network_interface_enable_ip_forwarding
    name = var.windows_virtual_machine_scale_set_network_interface_name
    #network_security_group_id = var.windows_virtual_machine_scale_set_network_interface_network_security_group_id
    #primary = var.windows_virtual_machine_scale_set_network_interface_primary
    ip_configuration {
      #application_gateway_backend_address_pool_ids = var.windows_virtual_machine_scale_set_ip_configuration_application_gateway_backend_address_pool_ids
      #application_security_group_ids = var.windows_virtual_machine_scale_set_ip_configuration_application_security_group_ids
      #load_balancer_backend_address_pool_ids = var.windows_virtual_machine_scale_set_ip_configuration_load_balancer_backend_address_pool_ids
      #load_balancer_inbound_nat_rules_ids = var.windows_virtual_machine_scale_set_ip_configuration_load_balancer_inbound_nat_rules_ids
      name = var.windows_virtual_machine_scale_set_ip_configuration_name
      #primary = var.windows_virtual_machine_scale_set_ip_configuration_primary
      #subnet_id = var.windows_virtual_machine_scale_set_ip_configuration_subnet_id
      #version = var.windows_virtual_machine_scale_set_ip_configuration_version
      public_ip_address {
        #domain_name_label = var.windows_virtual_machine_scale_set_public_ip_address_domain_name_label
        name = var.windows_virtual_machine_scale_set_public_ip_address_name
        #public_ip_prefix_id = var.windows_virtual_machine_scale_set_public_ip_address_public_ip_prefix_id
        #version = var.windows_virtual_machine_scale_set_public_ip_address_version
        ip_tag {
          tag = var.windows_virtual_machine_scale_set_ip_tag_tag
          type = var.windows_virtual_machine_scale_set_ip_tag_type
        }
      }
    }
  }

  os_disk {
    caching = var.windows_virtual_machine_scale_set_os_disk_caching
    #disk_encryption_set_id = var.windows_virtual_machine_scale_set_os_disk_disk_encryption_set_id
    #secure_vm_disk_encryption_set_id = var.windows_virtual_machine_scale_set_os_disk_secure_vm_disk_encryption_set_id
    #security_encryption_type = var.windows_virtual_machine_scale_set_os_disk_security_encryption_type
    storage_account_type = var.windows_virtual_machine_scale_set_os_disk_storage_account_type
    #write_accelerator_enabled = var.windows_virtual_machine_scale_set_os_disk_write_accelerator_enabled
    diff_disk_settings {
      option = var.windows_virtual_machine_scale_set_diff_disk_settings_option
      #placement = var.windows_virtual_machine_scale_set_diff_disk_settings_placement
    }
  }

  plan {
    name = var.windows_virtual_machine_scale_set_plan_name
    product = var.windows_virtual_machine_scale_set_plan_product
    publisher = var.windows_virtual_machine_scale_set_plan_publisher
  }

  rolling_upgrade_policy {
    #cross_zone_upgrades_enabled = var.windows_virtual_machine_scale_set_rolling_upgrade_policy_cross_zone_upgrades_enabled
    max_batch_instance_percent = var.windows_virtual_machine_scale_set_rolling_upgrade_policy_max_batch_instance_percent
    max_unhealthy_instance_percent = var.windows_virtual_machine_scale_set_rolling_upgrade_policy_max_unhealthy_instance_percent
    max_unhealthy_upgraded_instance_percent = var.windows_virtual_machine_scale_set_rolling_upgrade_policy_max_unhealthy_upgraded_instance_percent
    pause_time_between_batches = var.windows_virtual_machine_scale_set_rolling_upgrade_policy_pause_time_between_batches
    #prioritize_unhealthy_instances_enabled = var.windows_virtual_machine_scale_set_rolling_upgrade_policy_prioritize_unhealthy_instances_enabled
  }

  scale_in {
    #force_deletion_enabled = var.windows_virtual_machine_scale_set_scale_in_force_deletion_enabled
    #rule = var.windows_virtual_machine_scale_set_scale_in_rule
  }

  secret {
    key_vault_id = var.windows_virtual_machine_scale_set_secret_key_vault_id
    certificate {
      store = var.windows_virtual_machine_scale_set_certificate_store
      url = var.windows_virtual_machine_scale_set_certificate_url
    }
  }

  source_image_reference {
    offer = var.windows_virtual_machine_scale_set_source_image_reference_offer
    publisher = var.windows_virtual_machine_scale_set_source_image_reference_publisher
    sku = var.windows_virtual_machine_scale_set_source_image_reference_sku
    version = var.windows_virtual_machine_scale_set_source_image_reference_version
  }

  spot_restore {
    #enabled = var.windows_virtual_machine_scale_set_spot_restore_enabled
    #timeout = var.windows_virtual_machine_scale_set_spot_restore_timeout
  }

  terminate_notification {
    enabled = var.windows_virtual_machine_scale_set_terminate_notification_enabled
    #timeout = var.windows_virtual_machine_scale_set_terminate_notification_timeout
  }

  termination_notification {
    enabled = var.windows_virtual_machine_scale_set_termination_notification_enabled
    #timeout = var.windows_virtual_machine_scale_set_termination_notification_timeout
  }

  timeouts {
    #create = var.windows_virtual_machine_scale_set_timeouts_create
    #delete = var.windows_virtual_machine_scale_set_timeouts_delete
    #read = var.windows_virtual_machine_scale_set_timeouts_read
    #update = var.windows_virtual_machine_scale_set_timeouts_update
  }

  winrm_listener {
    #certificate_url = var.windows_virtual_machine_scale_set_winrm_listener_certificate_url
    protocol = var.windows_virtual_machine_scale_set_winrm_listener_protocol
  }

}

