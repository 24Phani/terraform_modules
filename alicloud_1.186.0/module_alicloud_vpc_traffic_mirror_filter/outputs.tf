/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_traffic_mirror_filter_id" {
  value = alicloud_vpc_traffic_mirror_filter.resname.id
}

output "vpc_traffic_mirror_filter_status" {
  value = alicloud_vpc_traffic_mirror_filter.resname.status
}

