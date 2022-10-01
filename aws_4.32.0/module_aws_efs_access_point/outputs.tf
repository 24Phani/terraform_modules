/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "efs_access_point_arn" {
  value = aws_efs_access_point.resname.arn
}

output "efs_access_point_file_system_arn" {
  value = aws_efs_access_point.resname.file_system_arn
}

output "efs_access_point_file_system_id" {
  value = aws_efs_access_point.resname.file_system_id
}

output "efs_access_point_id" {
  value = aws_efs_access_point.resname.id
}

output "efs_access_point_owner_id" {
  value = aws_efs_access_point.resname.owner_id
}

output "efs_access_point_tags_all" {
  value = aws_efs_access_point.resname.tags_all
}

output "efs_access_point_posix_user" {
  value = aws_efs_access_point.resname.posix_user
}

output "efs_access_point_root_directory_path" {
  value = aws_efs_access_point.resname.path
}

output "efs_access_point_root_directory" {
  value = aws_efs_access_point.resname.root_directory
}

