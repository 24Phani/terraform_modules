/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "spot_datafeed_subscription_bucket" {
  value = aws_spot_datafeed_subscription.resname.bucket
}

output "spot_datafeed_subscription_id" {
  value = aws_spot_datafeed_subscription.resname.id
}

