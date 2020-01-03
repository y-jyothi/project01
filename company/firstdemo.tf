provider "aws" {
        access_key= "AKIASEAE2WV6ELDKTAMP"
        secret_key="an6mTcNmg9t2noAVQiwPAdw0kIAdU3tApdta5v9p"
        region="eu-west-3"
}
resource "aws_instance" "exampleDemo"{
        ami="ami-0f447a1f30868b20d"
        instance_type="t2.micro"
}


