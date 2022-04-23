terraform{
    backend "s3" {
        bucket = "testaws-cicd-pipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}
