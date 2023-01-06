terraform{
    backend "s3" {
        bucket = "nodejsartifactsdeploy"
        encrypt = true
        key = "state/terraform.tfstate"
        region = "us-east-1"
    }
}