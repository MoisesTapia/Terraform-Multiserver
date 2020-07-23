# Author: Moises Tapia
# Instance
# This file depends_on terraform.tfvars

variable "ami"        {   description = "This var contain the ami ID you can change it the ami in terraform.tfvars"}
variable "instance"   {   description = "This var contain the type of instanse and you can change it in terraform.tfvars"}
#variable "name"       {   description = "This var is the name of tags in ec2webserver.tf and you can change it in terraform.tfvars"}
variable "region"     {   description = "This var contain the region that I used in ec2webserver.tf and you can change it in terraform.tfvars"}
variable "http_port"  {   description = "This var contain the port of SG http and you can change it in terraform.tfvars"}
variable "ssh_port"   {   description = "This var contain the port of SG ssh and you can change it in terraform.tfvars"}
variable "protocol"   {   description = "This var contain the type of protocol used in the ports and you can change it in terraform.tfvars"}
variable "my_system"  {   description = "This var contain the ip address and you can change it in terraform.tfvars"}
variable "name_sg"    {   description = "This var contain the name of SG and you can change it in terraform.tfvars"}
variable "z_egress"   {   description = "This var contain the port of egress and you can change it in terraform.tfvars"}
variable "proeggress" {   description = "This var contain the type of protocol used in the ports and you can change it in terraform.tfvars"}