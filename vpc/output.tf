output "subnet"{
  value = aws_subnet.main.id
}
output "mySG"{
  value = aws_security_group.mySG.id
}
