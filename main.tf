provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region = "ap-south-1"
}

terraform {
  backend "remote"{
    organization = "jobways"
    workspaces {
      name = "tf_space"
    }
  }
}