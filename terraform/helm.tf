# # https://medium.com/@rvisingh1221/install-nginx-ingress-controller-in-aws-eks-890dc9c4ff72
# resource "helm_release" "ingress-nginx" {
#   name             = "ingress-nginx"
#   repository       = "https://kubernetes.github.io/ingress-nginx"
#   chart            = "ingress-nginx"
#   namespace        = "ingress-nginx"
#   create_namespace = true
#   version          = "4.10.0"
#   values           = [file("../k8s/nginx.yml")]

#   set {
#     name  = "controller.service.annotations.service\\.beta\\.kubernetes\\.io/aws-load-balancer-ssl-cert"
#     value = aws_acm_certificate.cert.arn
#     type  = "string"
#   }


# }