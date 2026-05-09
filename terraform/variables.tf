variable "resource_group_name" {
  description = "Azure resource group name"
  type        = string
  default     = "rg-lab6-team15"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "australiaeast"
}

variable "admin_username" {
  description = "Admin username for Ubuntu VM"
  type        = string
  default     = "azureuser"
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "ssh_public_key_path" {
  description = "Path to public SSH key"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

variable "docker_image" {
  description = "Docker image from Docker Hub"
  type        = string
  default     = "fl1cky777/lab05_team15:latest"
}

variable "allowed_ssh_cidr" {
  description = "CIDR allowed to connect by SSH"
  type        = string
  default     = "0.0.0.0/0"
}
