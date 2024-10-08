variable "ami" {
  type        = string
  description = "AWS AMI ID"
  default     = "ami-02c21308fed24a8ab"
}

variable "instance_type" {
  type        = string
  description = "Type of EC2 instance"
  default     = "t2.micro"
}
