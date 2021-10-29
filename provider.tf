#provider.tf
provider "aws" {
  profile = "nsereb-opschool-profile"
  region  = var.aws_region
  default_tags {
    tags = {
      Owner = var.owner_tag
    }
  }
}