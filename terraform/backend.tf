terraform {
  backend "s3" {
    bucket = "terraform-statefileace"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}