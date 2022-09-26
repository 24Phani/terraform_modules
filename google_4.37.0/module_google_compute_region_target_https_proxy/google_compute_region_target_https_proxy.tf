/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_region_target_https_proxy" "resname" {
  #description = var.compute_region_target_https_proxy_description
  name = var.compute_region_target_https_proxy_name
  ssl_certificates = var.compute_region_target_https_proxy_ssl_certificates
  url_map = var.compute_region_target_https_proxy_url_map

  timeouts {
    #create = var.compute_region_target_https_proxy_timeouts_create
    #delete = var.compute_region_target_https_proxy_timeouts_delete
    #update = var.compute_region_target_https_proxy_timeouts_update
  }

}

