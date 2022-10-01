/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lightsail_instance_public_ports_id" {
  value = aws_lightsail_instance_public_ports.resname.id
}

output "lightsail_instance_public_ports_instance_name" {
  value = aws_lightsail_instance_public_ports.resname.instance_name
}

output "lightsail_instance_public_ports_port_info_cidrs" {
  value = aws_lightsail_instance_public_ports.resname.cidrs
}

output "lightsail_instance_public_ports_port_info" {
  value = aws_lightsail_instance_public_ports.resname.port_info
}

