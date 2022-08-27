terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.33.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/prof_gabydias_04/gcpkey.json")

  project = "labdevops-cloud-t06"
  region  = "us-east4"
  zone    = "us-east4-c"
}