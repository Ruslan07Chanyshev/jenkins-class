terraform {
  backend "s3" {
    bucket = "pushbutton-ruslan"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
