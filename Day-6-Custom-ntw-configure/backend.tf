terraform {
  backend "s3" {
    bucket = "cloud-front-demo-deepika"
    key = "terraform.tfstate"
    region = "ap-south-1"
    use_lockfile = true
    # dynamo_table = "terraform-locks"
    }
}