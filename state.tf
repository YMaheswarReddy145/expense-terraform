# By default, Terraform stores state locally in a file named terraform.tfstate. When working with Terraform in a team,
# after executing the terraform apply we can able to see a file with terraform.tfstate
# related to expense project we are storing it in s3 bucket.

terraform {
  backend "s3" {}
}
