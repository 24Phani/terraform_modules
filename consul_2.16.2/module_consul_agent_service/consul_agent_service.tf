/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_agent_service" "resname" {
  name = var.agent_service_name
  #port = var.agent_service_port
  #tags = var.agent_service_tags

}

