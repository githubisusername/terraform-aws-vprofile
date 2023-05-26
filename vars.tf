variable AWS_REGION {
  default = "us-east-2"
}

variable AMIS {
  type = map
  default = {
    us-east-2 = "ami-08fdd91d87f63bb09"
  }
}

variable PRIV_KEY_PATH {
  default = "vprofilekey"
}

variable PUB_KEY_PATH {
  default = "vprofilekey.pub"
}

variable USERNAME {
  default = "ubuntu"
}

variable MYIP {
  default = "183.83.39.124/32"
}

variable rmquser {
  default = "rabbit"
}
variable rmqpass {
  default = "April112001@"
}

variable user {
  default = "admin"
}
variable dbpass {
  default = "admin123"
}
variable dbname {
  default = "accounts"
}

variable instance_count {
  default = "1"
}

variable VPC_NAME {
  default = "vprofile-VPC"
}

variable ZONE1 {
  default = "us-east-2a"
}

variable VpcCIDR {
  default = "172.21.0.0/16"
}

variable PubSub1CIDR {
  default = "172.21.1.0/24"
}

variable PubSub2CIDR {
  default = "172.21.2.0/24"
}

variable PubSub3CIDR {
  default = "172.21.3.0/24"
}

variable PrivSub1CIDR {
  default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
  default = "172.21.5.0/24"
}

variable PrivSub3CIDR {
  default = "172.21.6.0/24"
}