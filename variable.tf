variable "project_name" {
    type = string
  
}

variable "environment" {
    type = string
  
}

variable "sg_name" {
    type = string
  
}

variable "sg_discription" {
    type = string
  
}

variable "common_tags" {
    type = map
  
    
}

variable "sg_tags" {
    type = map
    default = {}
  
}

variable "outbound_rules" {
    type = list
    default = [
        {
            from_port = 0
            to_port = 0
            protocol = "-1"
            cidr_blocks = ["0.0.0.0/0"]
        }
    ]
  
}

variable "vpc_id" {
  type = string
}

#### vpn sg rules

variable "ingress_rules" {
    type = list
    default = []
  
}