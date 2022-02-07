variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default     = "10.1.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default     = "10.1.0.0/24"
}

variable "environment_tag" {
  description = "Environment tag"
  default     = "Development"
}

variable "region"{
  description = "The region Terraform deploys your instance"
}

variable "ami_id"{
  description = "The ID of the AMI created by Packer"
}

variable "num_web_servers"{
  description = "Number of web servers to deploy"
}

variable "instance_type" {
  description = "AWS Instance Type to use"
  default = "t2.micro"
}

variable "department" {
  description = "Instance tag for the department."
}

variable "billing_code" {
  description = "Billing Code"
}
