variable "region" {
  description = "aws Region"
  type        = string
  #default     = "eu-west-1"
}
variable "ami_id" {
  description = "The AMI ID for EC2 Instances"
  type        = string
}

variable "instance_type" {
  description = "Ec2 instance type"
  default     = "t2.micro"
  type        = string
}

variable "my_ip" {
  description = "Your public IP address"
  #default     = "91.130.2.122"
  #no at all
  type = string
}

# variable "ssh_key_path" {
#   description = "Path to the SSH public key"
#   default     = "~/.ssh/id_rsa.pub"
# }
variable "ssh_public_key" {
  description = "The public SSH key for accessing instances"
  type        = string
  sensitive   = true
}

variable "instance_name" {
  description = "Unique name for resources create"
  type        = string
}
