provider "heroku" {
  version = "~> 2.2.1"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "django2234262019_dev_1304"
    region  = "us-east-1"
    encrypt = "true"
  }
}
