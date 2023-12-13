resource "aws_s3_bucket" "mybucket" {
 bucket = "avis143123"


 tags = {
   Name        = "MyS3Bucket"
   Environment = "Dev"
 }
}
