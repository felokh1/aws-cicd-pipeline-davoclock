resource "aws_vpc" "ecs_vpc" {
  cidr_block = "10.1.0.0/16"
}
