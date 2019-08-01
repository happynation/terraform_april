terraform {
    backend "s3" {
        bucket = "teraform-april-2019-vova"
        region = "us-east-1"
        key = "dev.tfstate"
    }
}