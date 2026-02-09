variable "project_name" {
    default = "roboshop"
  
}

variable "environment" {
    default = "dev"
  
}

variable "sg_name" {
    default = [
        #databases
        "mongodb" , "mysql" , "redis" , "rabbitmq" ,
        #backend
        # "catalogue" , "user" , "cart" , "shipping" , "payment" ,
        # frontend
        # "frontend" ,
        #bastion
        "bastion" ,
        #load balancer
        "ingress_alb" ,
        # "backend_alb" ,
        "open-vpn",
        "eks_control_plane",
        "eks_node"

    ]
  
}