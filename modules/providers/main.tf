// Configure the AWS Provider
provider "aws" {
  region  = var.region
  default_tags {
    tags = {
      project: "MyVPC"
    }
  }
}