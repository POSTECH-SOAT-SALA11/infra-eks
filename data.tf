data "aws_vpc" "selected" {
  id = "vpc-0a644377c29b94739"
}

data "aws_subnet" "subnet1" {
  id = "subnet-0115eee2625c3d9a0"
}

data "aws_subnet" "subnet2" {
  id = "subnet-003d6328b6b8d9084"
}