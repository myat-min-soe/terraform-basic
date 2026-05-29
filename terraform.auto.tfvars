cidr_block       = "10.0.0.0/16"
public_subnet_1  = "10.0.1.0/24"
public_subnet_2  = "10.0.2.0/24"
private_subnet_1 = "10.0.3.0/24"
private_subnet_2 = "10.0.4.0/24"

project_name  = "devops-bootcamp"
environment   = "dev"
instance_type = "t3a.small"

alb_name = "devops-bootcamp"

domain_name     = "bootcamp.mm-ops.online"
certificate_arn = "arn:aws:acm:ap-southeast-1:801100257021:certificate/92c83fa8-9d3c-4bf4-854e-03f1bf22f8e2"

policy_name = "arn:aws:iam::aws:policy/AmazonSSMManagedInstanceCore"
instance_profile_name = "devops-bootcamp-ec2-ssm"

db_name = "bootcamp_db"
db_engine = "mysql"
db_engine_version = "8.4"
db_instance_class = "db.t3.micro"
db_user = "admin"
db_manage_master_user_password = true
