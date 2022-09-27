/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_bastionhost_host_group_account_user_group_attachment" "resname" {
  host_account_names = var.bastionhost_host_group_account_user_group_attachment_host_account_names
  host_group_id = var.bastionhost_host_group_account_user_group_attachment_host_group_id
  instance_id = var.bastionhost_host_group_account_user_group_attachment_instance_id
  user_group_id = var.bastionhost_host_group_account_user_group_attachment_user_group_id

}

