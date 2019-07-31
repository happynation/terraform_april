resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-vova"
  acl    = "private"

  tags = {
        Name = "Dev"
        Dept =  "IT"
        Group = "April"
        Created_by = "Vova"
    }
}