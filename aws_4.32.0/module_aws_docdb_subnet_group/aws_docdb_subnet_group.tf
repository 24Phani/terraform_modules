/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_docdb_subnet_group" "resname" {
  #description = var.docdb_subnet_group_description
  subnet_ids = var.docdb_subnet_group_subnet_ids
  #tags = var.docdb_subnet_group_tags

}

