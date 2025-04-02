variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  description = "CIDR blocks for public subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  description = "CIDR blocks for private subnets"
  type        = list(string)
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "ecs_cluster_name" {
  description = "Name of the ECS cluster"
  type        = string
  default     = "terraform-ecs-cluster"
}

variable "container_port" {
  description = "Port the container listens on"
  type        = number
  default     = 80
}

variable "container_name" {
    description = "Name of the container within the task definition"
    type = string
    default = "nginx-container"
}

variable "service_name" {
    description = "Name of the ECS service"
    type = string
    default = "nginx-service"
}

variable "desired_count" {
  description = "Desired number of tasks running"
  type = number
  default = 1
}

variable "image_tag" {
  description = "Tag of the docker image"
  type = string
  default = "latest"
}