# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "demovpc-terraform-state"
    key       = "terrafrom-vpc-configuration.tfstate"
    region    = "us-east-1"
    
  }
}