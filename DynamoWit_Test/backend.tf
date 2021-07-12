terraform{
    backend "s3"{
        bucket = "dynamowit-bucket-test"
        key = "terraform.tfstate"
        region = "us-east-2"
    }
}