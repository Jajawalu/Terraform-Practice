variable "region" {
  description = "The aws region"
  type        = string
  default     = "us-east-2"
}

/*variable "my_ami" {
	description = "The aws ami"
	type = string
	default = "ami-024e6efaf93d85776"
}*/

variable "instance_type" {
  description = "The ec2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_pair" {
  description = "The ec2 key pair"
  type        = string
  default     = "m31"
}
