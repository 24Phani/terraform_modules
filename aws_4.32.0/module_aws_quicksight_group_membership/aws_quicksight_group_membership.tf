/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_quicksight_group_membership" "resname" {
  group_name = var.quicksight_group_membership_group_name
  member_name = var.quicksight_group_membership_member_name
  #namespace = var.quicksight_group_membership_namespace

}

