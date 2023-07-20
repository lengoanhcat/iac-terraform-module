output "address" {
  value = aws_db_instance.mystore.address
  description = "Connect to the database at this endpoint"
}

output "port" {
  value = aws_db_instance.mystore.port
  description = "Connect to the database at this port"
}