provider "aws" {
    profile = "default"
    region  = "us-east-2"
}

resource "aws_s3_bucket" "tf_course" {
    bucker = "tf-course-20211015"
    acl    = "private"
}