resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}
# to create a vpc we need cidr blocks so we are creating new directory to support the multiple environments.

