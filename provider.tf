provider "aws" {
region = "ap-south-1"
profile = "srinu"
}

provider "google" {
  project     = "sri-project-391106"
  region      = "asia-south1"
  credentials = "sri-project-key.json"
}