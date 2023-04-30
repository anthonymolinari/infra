# server variables
variable "proxmox_api_url" {
  type = string
}

variable "proxmox_api_token_id" {
  type = string
  sensitive = true
}

variable "proxmox_api_token_secret" {
  type = string
  sensitive = true
}

 
# virtual machine configuration
variable "clone" {
  type = string
  description = "value"
}

variable "vm_name" {
  type = string
  description = "value"
}

variable "vm_static_ip" {
  type = string
  description = "value"
}

variable "cores" {
  type = number
  default = 1
  description = "value"
}

variable "sockets" {
  type = number
  default = 1
  description = "value"
}

variable "memory" {
  type = number
  default = 2048
  description = "value"
}

variable "vm_id" {
  type = number
  description = "value"
}
