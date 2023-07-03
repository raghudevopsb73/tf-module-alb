output "dns_name" {
  value = aws_lb.main.dns_name
}

output "listener_arn" {
  value = var.name == "public" ? aws_lb_listener.main[0].arn : aws_lb_listener.private[0].arn
}
