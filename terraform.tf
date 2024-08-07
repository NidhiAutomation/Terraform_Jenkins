provider "aws"{
  region = "us-east-1" 
}

module "vpc"{
   source = "./vpc"
}

module "ec2"{
   source = "./web"
   subnet = module.vpc.subnet
   mySG = module.vpc.mySG
}
