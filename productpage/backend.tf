terraform {
  backend "remote" {
    organization = "cnfp4"

    workspaces {
      name = "productpage-ws"
    }
  }
}