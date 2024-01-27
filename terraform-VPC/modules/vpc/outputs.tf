output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subnet_ids" {
    // '*' is added to get the value of both subnets
    value = aws_subnet.subnets.*.id   
}