variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
}

variable "admin_password" {
  type        = string
  description = "Admin password for the virtual machine"
  sensitive   = true
}

variable "admin_username" {
  type        = string
  description = "Admin username for the virtual machine"
}
