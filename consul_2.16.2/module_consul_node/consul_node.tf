/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_node" "resname" {
  address = var.node_address
  #meta = var.node_meta
  name = var.node_name
  #partition = var.node_partition
  #token = var.node_token

}

