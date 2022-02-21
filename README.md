# This module creates keypair
```
module "dev" {
  source          = "sidraalma/testkey/aws"
  region          = "us-east-1"
  key_name_prefix = "dev"
  key_location    = "~/.ssh/id_rsa.pub"

}

output "region" {
    value = module.dev.region
  
}
output "key_name" {
    value = module.dev.key_name
  
}
```
