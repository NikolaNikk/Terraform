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

variable "vm_names" {
  type    = list(string)
  default = ["vm1", "vm2", "vm3"]
}
