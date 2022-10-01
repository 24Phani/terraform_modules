/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_dataset_iam_member" "resname" {
  dataset_id = var.bigquery_dataset_iam_member_dataset_id
  member = var.bigquery_dataset_iam_member_member
  role = var.bigquery_dataset_iam_member_role

  condition {
    #description = var.bigquery_dataset_iam_member_condition_description
    expression = var.bigquery_dataset_iam_member_condition_expression
    title = var.bigquery_dataset_iam_member_condition_title
  }

}

