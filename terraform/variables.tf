variable "ec2_ami" {
 type = map
 default = {
 us-east-1 = "ami-0e449927258d45bc4"
 }
}
variable "region" {
 default = "us-east-1"
}
variable "instance_type" {
 default = "t2.micro"
}