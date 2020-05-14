variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
      us-east-1 = "ami-03e33c1cefd1d3d74"
      us-east-2 ="ami-be7753db"
      us-west-1 ="ami-037986e42078ea58e"
  }
}
