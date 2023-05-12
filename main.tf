resource "aws_vpc" "main" {
  name = "main"
  cidr = "10.10.10.0/24"
}
