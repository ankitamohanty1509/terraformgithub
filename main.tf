resource "aws_instance" "instance" {
    ami = var.my_ami_id
    instance_type = var.my_instance_type

  
}
