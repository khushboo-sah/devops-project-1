bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDVO+0nZdF8jw5JugBN4HBjs9D2zh4ZedQBSjha+aYWWxmq1ftV3GYBmW7zQ9Uu5MwYnw8Ar79g9QTCXB37pfa8aZvtEvVI6G+ZA+HCZTO4M/QBoxIswmngdgklLmCXOjQCB0z/e+Tuod2Ner8hjx8nXvrfsiVsFF84CsM7m/13PTA2A9/gaJsGgXhVO2bYOqe/I53to8ZTTPdquFj0JpCNPQJZp7Nob7EshWkHL9wDN60aXtVzg747KSd/B0HW2owgixnrSzGgToRIFOBqbbVSO4AAnsGI7GI0PhSpaqGTv90PtC7gXC7DDPI9mD3w3ZjI2UeZ/db1y8oDN+vSqTky5StWpEeeAKdMJHWjU2nFUE/E3uBsvq/pTP96+mfZJL300bfJ9b+rtHQ1skumZbRFpqbhKqvvEDxEBbaQUU/WU/tYKZx4cbmk3FHtblcS3Fji01LIs1OUsZFsFUoc5KlXYrhtfdxHNxBBzeJLpF8KGT40OHsKdRZb2FEP/CKgfP0= khushboo@khushbooslaptop"
ec2_ami_id     = "ami-042b4708b1d05f512"

ec2_user_data_install_apache = ""

domain_name = "mydevopsprojects.net"