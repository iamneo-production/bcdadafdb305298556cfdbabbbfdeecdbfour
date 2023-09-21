terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    }
}
provider "aws" {
    region = "ap-southeast-1"
    access_key = "AKIAX3IN6TIL4XA2E3OI"
    secret_key = "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"
}
resource "aws_instance" "linux_server" {
    ami = ""
}