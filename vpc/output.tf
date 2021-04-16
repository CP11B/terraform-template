 output "vpc_id" {
    value = aws_vpc.prod-vpc.id
}

output "route_id" {
    value = aws_route_table.prod-route-table.id
}

output "security_id" {
    value = aws_security_group.allow_web.id
}

output "internet_gate" {
    value = aws_internet_gateway.gw
}