output "instance_id" {
    value = aws_instance.my_instance.id
  
}
 output "public_ip" {
    value = aws_instance.my_instance.public_ip
   
 }
  output "secondary_private_ips" {
 value = aws_instance.my_instance.private_ip    
  }