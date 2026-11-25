variable "ami_id" {
    type = string
    default = "ami-0055977a6e828a4f4"
    description = "AMI ID of the instance"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
    description = "Instance type of ec2"
  
}

variable "ec2_tags" {
    type = map
    
    default = {

        Name = "roboshop-mongodb"
        environment = "dev"
        project = "roboshop"
        terraform = "true"
        componet = "mongodb"   
    }
  
}

variable "from_port" {
    type = number
    default = 0

  
}

variable "cidr" {
    type = list
    default = ["0.0.0.0/0"]
  
}