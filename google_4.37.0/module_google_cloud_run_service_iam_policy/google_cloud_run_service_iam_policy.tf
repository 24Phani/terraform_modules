/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_cloud_run_service_iam_policy" "resname" {
  policy_data = var.cloud_run_service_iam_policy_policy_data
  service = var.cloud_run_service_iam_policy_service

}

