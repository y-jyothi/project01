provider "aws" {
        access_key= "AKIASEAE2WV6AUBFO2BD"
        secret_key="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"
        region="eu-west-3"
}
resource "aws_instance" "Demo"{
        ami="ami-0f447a1f30868b20d"
        instance_type="t2.micro"
}


