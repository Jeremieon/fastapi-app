variable "region" {
  description = "aws Region"
  type        = string
  default     = "us-west-1"
}
variable "ami" {
  description = "The AMI-ID for EC2 Instances"
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
  type = string
}

# variable "ssh_key_path" {
#   description = "Path to the SSH public key"
#   default     = "~/.ssh/id_rsa.pub"
# }
variable "SSH_PUBLIC_KEY" {
  description = "The public SSH key for accessing instances"
  type        = string
  sensitive   = true
}

variable "instance_name" {
  description = "Unique name for resources create"
  type        = string
}
