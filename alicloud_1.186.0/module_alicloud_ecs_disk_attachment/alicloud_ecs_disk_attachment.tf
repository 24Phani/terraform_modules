/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_disk_attachment" "resname" {
  #bootable = var.ecs_disk_attachment_bootable
  #delete_with_instance = var.ecs_disk_attachment_delete_with_instance
  disk_id = var.ecs_disk_attachment_disk_id
  instance_id = var.ecs_disk_attachment_instance_id
  #key_pair_name = var.ecs_disk_attachment_key_pair_name
  #password = var.ecs_disk_attachment_password

  timeouts {
    #create = var.ecs_disk_attachment_timeouts_create
    #delete = var.ecs_disk_attachment_timeouts_delete
  }

}

