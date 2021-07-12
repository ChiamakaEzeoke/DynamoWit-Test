provider "aws" {
    access_key = "AKIA4CGDLRZSN7UAYCY5"
    secret_key = "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"
    region = "us-east-2"
}
resource "aws_instance" "DynamoWit" {
    ami = "ami-0b9064170e32bde34"
    instance_type = "t2.micro"
}

