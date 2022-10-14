data "aws_availability_zones" "demo" {
  state    = "available"
}

output "zones" {
  value = data.aws_availability_zones.demo.names
} 
