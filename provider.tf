terraform {
  required_providers {
    proxmox = {
      source  = "telmate/proxmox"
      version = ">= 0.14"
    }
  }
}

provider "proxmox" {
  pm_tls_insecure = true
  pm_api_url      = "https://192.168.0.170:8006/api2/json"
  pm_user         = "root@pam"
  pm_password     = "12345"
  pm_debug = true
}
