resource "aws_instance" "web_mod" {
    ami = "ami-0cff7528ff583bf9a"
    instance_type = "t2.micro"
    associate_public_ip_address = true
    subnet_id = var.sub_id

    tags = {
        Name = var.ec2_tag
    }
}