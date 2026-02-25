terraform {
  backend "s3" {
    bucket = "prashanth-task9-terraform-state"
    key    = "task9/terraform.tfstate"
    region = "us-east-1"
  }
}
