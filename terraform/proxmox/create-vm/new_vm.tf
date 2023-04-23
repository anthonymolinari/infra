resource "proxmox_vm_qemu" "machine" {
  name = var.vm_name
  vmid = var.vm_id
  target_node = "pve"
  
#   agent = 1
  clone = var.clone
  cores = var.cores
  sockets = var.sockets
  cpu = "host"
  memory = var.memory

  network {
    bridge = "vmbr1"
    model = "virtio"
  }

  disk {
    storage = "vm_storage"
    type = "scsi"
    size = "852M"
  }

  os_type = "cloud-init"
  ipconfig0 = var.vm_static_ip
}

