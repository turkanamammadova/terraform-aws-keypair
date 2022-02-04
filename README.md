# This module creates a key pair
```
module "dev" {
    source = "../"
    region = "us-east-1"
    key_name_prefix = "dev-"
    key_name_location = "~/.ssh/id_rsa.pub"
}

output "region" {
  value = var.region
}
output "key_name" {
  value = aws_key_pair.this.key_name
}

```
