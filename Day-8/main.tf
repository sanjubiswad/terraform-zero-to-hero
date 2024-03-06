provider "aws" {
    region = "us-east-1"
}

import {
  id = "i-0947784663686"
  to = aws_instance.exmaple
}




command
-------------------
terraform init
terraform plan -generate-config-out=generated_resource.tf
(copy all the generated code and paste it in main.ft file)

terraform import aws_instance.exmaple i-0947784663686
