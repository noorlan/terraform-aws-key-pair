# Please copy and paste below code

```
module "ec2" {
  source       = "noorlan/key-pair/aws"
  region       = "us-east-1"
  key_name     = "ec2-module"
  key_location = "~/.ssh/id_rsa.pub"
}
```