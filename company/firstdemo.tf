provider "aws" {
        access_key= ""
        secret_key=""
        region="eu-west-3"
}
resource "aws_instance" "Demo"{
        ami="ami-0f447a1f30868b20d"
        instance_type="t2.micro"
}


