# Terraform code 

## Maintain vpc & eks with terraform for vprofile project

## Tools required
Terraform version 1.6.3

### Steps
* terraform init
* terraform fmt -check
* terraform validate
* terraform plan -out planfile
* terraform apply -auto-approve -input=false -parallelism=1 planfile
####
#####


# References
[Set ACM Certificate to Ingress-Nginx ](https://kubernetes.github.io/ingress-nginx/deploy/)

[Install NGINX Ingress Controller in AWS EKS](https://medium.com/@rvisingh1221/install-nginx-ingress-controller-in-aws-eks-890dc9c4ff72)

[Create a Kubernetes Helm Chart with example](https://4sysops.com/archives/create-a-kubernetes-helm-chart-with-examples/)

[EKS Terraform Provider](https://registry.terraform.io/modules/terraform-aws-modules/eks/aws/latest)

[Grant IAM users access to Kubernetes with EKS access entries](https://docs.aws.amazon.com/eks/latest/userguide/access-entries.html)