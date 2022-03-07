terraform {
  backend "s3" {
      bucket = "codefresh-demo-bucket"
      key = "myapp/prod/terraform.tfstate"
      region = "us-east-1"
  }
}