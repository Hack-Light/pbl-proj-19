region = "us-east-1"

ami-web = "ami-05dac325ef8b95547"

ami-bastion = "ami-03b372c940b1f2339"

ami-nginx = "ami-0f163e680348fc994"

ami-sonar = "ami-034f68388bc9258d0"

# ami = "ami-0149b2da6ceec4bb0"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

account_no = "341950522290"

keypair = "free_light"

db-username = "light"

db-password = "lightpbl"

tags = {
  Enviroment      = "production"
  Owner-Email     = "onohlight@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "341950522290"
}