terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "null_resource" "cluster" {
provisioner "local-exec" {
  command = "echo helloworld"
  }
  }

# output "name"{
#   value="null_resource.cluster.name"
 
#   }
