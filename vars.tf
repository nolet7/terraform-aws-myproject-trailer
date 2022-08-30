variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = map(any)
  default = {
    us-east-1  = "ami-08d4ac5b634553e16"
    us-east-2  = "ami-08d4ac5b634553e16"
    ap-south-1 = "ami-08d4ac5b634553e16"

  }
}
variable "PRIV_KEY_PATH" {
  default = "terrakey"
}
variable "PUB_KEY_PATH" {
  default = "terrakey.pub"
}
variable "USERNAME" {
  default = "ubuntu"
}
variable "MYIP" {
  default = "182.83.39.124/32"
}
variable "rmquser" {
  default = "rabbit"
}
variable "rmqpass" {
  default = "Gr33n@apple123456"
}
variable "dbuser" {
  default = "admin"
}
variable "dbpass" {
  default = "admin123"
}
variable "dbname" {
  default = "accounts"
}
variable "instance_count" {
  default = "1"
}
variable "VPC_NAME" {
  default = "terra-vpc"
}
variable "zone1" {
  default = "us-east-1a"
}
variable "zone2" {
  default = "us-east-1b"
}
variable "zone3" {
  default = "us-east-1c"
}
variable "vpcCIDR" {
  default = "172.21.0.0/16"
}
variable "Pubsub1CIDR" {
  default = "172.21.1.0/24"
}
variable "Pubsub2CIDR" {
  default = "172.21.2.0/24"
}
variable "Pubsub3CIDR" {
  default = "172.21.3.0/24"
}
variable "Privsub1CIDR" {
  default = "172.21.4.0/24"
}
variable "Privsub2CIDR" {
  default = "172.21.5.0/24"
}
variable "Privsub3CIDR" {
  default = "172.21.6.0/24"
}