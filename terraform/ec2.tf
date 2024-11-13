resource "aws_instance" "amb-prod" {
    ami = "ami-0000"
    instance_type = "t2.micro"
    key_name = "Terraform"

    tags = {
        Name = "amb-prod"
    }
}