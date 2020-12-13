
privider "aws" {
  profile = "default"
  region = "ap-south-1"
}

resource "aws_s3_bucket" "tf_training_ap_south_1" {
  bucket = "hbaaws-tf-training-ap-south-1"
  acl    = "private"
}

