/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "namespace_id" {
  value = consul_namespace.resname.id
}

output "namespace_name" {
  value = consul_namespace.resname.name
}

