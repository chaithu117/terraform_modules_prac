resource "aws_subnet" "subnet" {
    cidr_block = var.subnet_cidr
    vpc_id = aws_vpc.my_vpc.id
    tags = {
        Name = "subnet-module-10am"
    }
}