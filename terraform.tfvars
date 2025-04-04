aws_region = "us-east-1"
vpc_cidr = "10.0.0.0/16"
public_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnet_cidrs = ["10.0.3.0/24", "10.0.4.0/24"]
ecs_cluster_name = "terraform-ecs-cluster"
container_port = 80
container_name = "nginx-container"
service_name = "nginx-service"
desired_count = 1
image_tag = "latest"