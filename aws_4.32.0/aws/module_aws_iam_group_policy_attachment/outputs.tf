/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "iam_group_policy_attachment_group" {
  value = aws_iam_group_policy_attachment.resname.group
}

output "iam_group_policy_attachment_id" {
  value = aws_iam_group_policy_attachment.resname.id
}

output "iam_group_policy_attachment_policy_arn" {
  value = aws_iam_group_policy_attachment.resname.policy_arn
}

