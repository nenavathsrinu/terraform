variable "x" {}
variable "mtype" {}

variable "istest" {
     type = bool
}

variable "azaws"{
default = ["ap-south-1a" , "ap-south-1b" , "ap-south-1c" , ]
type = list
}

variable "types" {
   type = map
   default = {
       us-east-1 = "t2.nano",
       ap-south-1 = "t2.micro",
       us-west-1 = "t2.medium" 
   }
}

 
