terraform {
  required_version = "1.9.3"
  required_providers {
    acme = {
      source  = "vancluever/acme"
      version = "~> 2.0"
    }
    sakuracloud = {
      source  = "sacloud/sakuracloud"
      version = "2.25.5"
    }
  }
}

provider "acme" {
  server_url = "https://acme-v02.api.letsencrypt.org/directory"
}
