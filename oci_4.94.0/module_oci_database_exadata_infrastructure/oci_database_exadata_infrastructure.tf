/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_exadata_infrastructure" "resname" {
  #activation_file = var.database_exadata_infrastructure_activation_file
  admin_network_cidr = var.database_exadata_infrastructure_admin_network_cidr
  cloud_control_plane_server1 = var.database_exadata_infrastructure_cloud_control_plane_server1
  cloud_control_plane_server2 = var.database_exadata_infrastructure_cloud_control_plane_server2
  compartment_id = var.database_exadata_infrastructure_compartment_id
  #create_async = var.database_exadata_infrastructure_create_async
  display_name = var.database_exadata_infrastructure_display_name
  dns_server = var.database_exadata_infrastructure_dns_server
  gateway = var.database_exadata_infrastructure_gateway
  infini_band_network_cidr = var.database_exadata_infrastructure_infini_band_network_cidr
  netmask = var.database_exadata_infrastructure_netmask
  ntp_server = var.database_exadata_infrastructure_ntp_server
  shape = var.database_exadata_infrastructure_shape
  time_zone = var.database_exadata_infrastructure_time_zone

  contacts {
    email = var.database_exadata_infrastructure_contacts_email
    is_primary = var.database_exadata_infrastructure_contacts_is_primary
    name = var.database_exadata_infrastructure_contacts_name
    #phone_number = var.database_exadata_infrastructure_contacts_phone_number
  }

  maintenance_window {
    preference = var.database_exadata_infrastructure_maintenance_window_preference
    days_of_week {
      name = var.database_exadata_infrastructure_days_of_week_name
    }
    months {
      name = var.database_exadata_infrastructure_months_name
    }
  }

  timeouts {
    #create = var.database_exadata_infrastructure_timeouts_create
    #delete = var.database_exadata_infrastructure_timeouts_delete
    #update = var.database_exadata_infrastructure_timeouts_update
  }

}

