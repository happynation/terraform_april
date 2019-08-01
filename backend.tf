terraform {
    backend "s3" {
        dynamodb_table = "dev_state_lock"
        bucket = "teraform-april-2019-vova"
        region = "eu-west-1"
        key = "dev.tfstate"
    }
}