output "load_balancer_dns" {
  value = aws_lb.dns_name
  description = "DNS name of the load balancer"
}