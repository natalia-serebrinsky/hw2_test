#variables.tf
variable "aws_region" {
	default = "us-east-1"
	type    = string
}
variable "owner_tag"{
	description = "The owner tag will be applied to every resource in the project through the 'default variables' feature"
	default = "Natalia-Serebrinsky"
	type    = string
}