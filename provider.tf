
#r
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

#git push -u origin main

provider "google" {
  
  project = "reliable-vector-421523"
  region = "asia-east2"
  zone = "asia-east2-a"
  credentials = "reliable-vector-421523-595cb31831a9.json"
}  
