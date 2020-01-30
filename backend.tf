terraform {
backend "s3" {
bucket = "ulan-abi"
key = "default/us-east-2/state/dev/infrastructure.tfstate"
region = "eu-west-1"
}
}
