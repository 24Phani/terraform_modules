/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "spring_cloud_java_deployment_id" {
  value = azurerm_spring_cloud_java_deployment.resname.id
}

output "spring_cloud_java_deployment_name" {
  value = azurerm_spring_cloud_java_deployment.resname.name
}

output "spring_cloud_java_deployment_spring_cloud_app_id" {
  value = azurerm_spring_cloud_java_deployment.resname.spring_cloud_app_id
}

output "spring_cloud_java_deployment_quota_cpu" {
  value = azurerm_spring_cloud_java_deployment.resname.cpu
}

output "spring_cloud_java_deployment_quota_memory" {
  value = azurerm_spring_cloud_java_deployment.resname.memory
}

output "spring_cloud_java_deployment_quota" {
  value = azurerm_spring_cloud_java_deployment.resname.quota
}

