variable "instance_type"{
    description="instance type of ec2"
    type=string
    default=t2.micro
}

variable "ami_id"{
    description="id of ami"
    type=string
    default="dsgdh728ye9kvs"
}

variable "user_names" {
    description = "value"
    type=list(string)
    default = [ "user1", "user2", "user3" ]
  
}


