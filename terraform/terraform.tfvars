alb_ingress           = "1.6.1"
alb_ingress_image_tag = "v2.6.1"
csi_driver            = "v1.26.0-eksbuild.1"
cluster_name          = "dev"
cluster_version       = "1.28"
domain                = "pitaka.nextdevs.net"
desired_size          = 2
environment           = "dev"
external_dns          = "6.28.5"
enable_cluster_log_types = ["api", "authenticator", "audit", "scheduler", "controllerManager"]
hosted_zone_id        = "Z04461041M7GLK0IKGYM0"
instance_types        = "t3.medium"
max_size              = 5
min_size              = 2
max_unavailable       = 1
vpc_cidr              = "10.0.0.0/16"
region                = "us-east-1"
private_subnet_1      = "10.0.0.0/19"
private_subnet_2      = "10.0.32.0/19"
private_subnet_3      = "10.0.128.0/19"
public_subnet_1       = "10.0.64.0/19"
public_subnet_2       = "10.0.96.0/19"
public_subnet_3       = "10.0.160.0/19"
ami_id                = "ami-03ced07693655fd39"