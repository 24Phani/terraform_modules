/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_healthcare_consent_store_iam_member" "resname" {
  consent_store_id = var.healthcare_consent_store_iam_member_consent_store_id
  dataset = var.healthcare_consent_store_iam_member_dataset
  member = var.healthcare_consent_store_iam_member_member
  role = var.healthcare_consent_store_iam_member_role

  condition {
    #description = var.healthcare_consent_store_iam_member_condition_description
    expression = var.healthcare_consent_store_iam_member_condition_expression
    title = var.healthcare_consent_store_iam_member_condition_title
  }

}

