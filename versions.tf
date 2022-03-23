terraform {
  required_version = ">= 0.15"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.66"
    }
    
    //random = {
    //  source = "hashicorp/random"
    //  version = "~> 3.0"
    //}
   
    //local = {
    //  source = "hashicorp/local"
    //  version = "~> 2.0"
    //}
    
    //cloudinit = {
    //  source  = "hashicorp/cloudinit"
    //  version = "~> 2.1"
    //}

    //archive = {
    //  source  = "hashicorp/archive"
    //  version = "~> 2.0"
    //}
    
    //kubernetes = {
    //  source  = "hashicorp/kubernetes"
    //  version = ">= 2.6.1"
    //}
    
    //helm = {
    //  source  = "hashicorp/helm"
    //  version = ">= 2.4.1"
    //}
  }
  
  backend "local" {
    path = "local_tf_state/terraform.tfstate"
  }
  
}
