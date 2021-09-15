variable "public_key_path" {
  default = "/Users/assafsauer/Downloads/aws_terraform/pub" 
}

variable "key_name" {
  description = "Desired name of AWS key pair"
}


variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_amis" {
  default = {
    eu-west-1 = "ami-6x74cbc1e"
    us-east-1 = "ami-1d4ae7a66"
    us-west-1 = "ami-969abx1f6"
    us-west-2 = "ami-9686a4ff3"
  }
}
