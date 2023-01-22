variable "REGION" {
  default = "ap-south-1"
}

variable "ZONE1" {
  default = "ap-south-1a"
}
variable "USER" {
  default = "ec2-user"
}

variable "AMIS" {
  type = map(any)
  default = {
    ap-south-1 = "ami-06984ea821ac0a879"

  }

}