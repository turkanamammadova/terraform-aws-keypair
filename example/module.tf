module "dev" {
    source = "../"
    region = "us-east-1"
    key_name_prefix = "dev-"
    key_name_location = "~/.ssh/id_rsa.pub"
}