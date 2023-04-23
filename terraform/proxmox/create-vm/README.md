# Terraform Proxmox Lab VM
create a short lived virtual machine using proxmox tempaltes & cloud init for testing & projects.

## Required files
`credentials.auto.tfvars`

In this file define the following variables
```
proxmox_api_url = "https://pve.local:8006/api2/json
proxmox_api_token_id = "root@pam!terraform"
proxmox_api_token_secret = "<secret-from-proxmox>"
```
