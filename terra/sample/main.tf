resource "ec2_instance""sample" {
     ami = "ami-0f5ee92e2d63afc18" 
    instance_type = "t2.micro"
     tag {
         name = "try"
  
     }
    
  
}