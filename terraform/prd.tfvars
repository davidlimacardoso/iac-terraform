# Using this values for a infrastructure already existent

region          = "us-east-1"
env             = "prd"
cluster_name    = "eks-vpro"
vpc_id          = "vpc-028e5bd127ffb9444"
private_subnets = ["subnet-0c9478d9da82f0579", "subnet-04e972ab97a50a310"]
create_vpc      = false