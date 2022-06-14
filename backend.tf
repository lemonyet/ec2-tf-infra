terraform {
  backend "s3" {
    bucket         = "asg-and-alb"
    key            = "devOps2022"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state"
  }
}
