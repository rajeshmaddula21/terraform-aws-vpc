data "aws_availability_zones" "available" {
  all_availability_zones = true
}

output "azs_info" {
  value       = data.all_availability_zones.available
}
