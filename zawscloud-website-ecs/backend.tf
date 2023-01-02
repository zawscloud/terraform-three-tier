# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "zawscloud-three-tier-remote-state"
    key     = "zawscloud-website-ecs.tfstate"
    region  = "us-east-2"
    profile = "terraform-three-tier"
  }
}