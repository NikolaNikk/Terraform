variable "subscription_id" {
  type = string
  description = "Azure subscription ID"
}

variable "admin_username" {
  type        = string
  description = "Admin username for the VM"
}

variable "ssh_public_key_path" {
  type        = string
  description = "Path to the SSH public key"
}
