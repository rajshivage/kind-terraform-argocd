variable "pod_subnet" {
    type        = string
    description = "Subnet CIDR for pod networking"
    default     = "10.244.0.0/16"
    nullable    = false    
}

variable "service_subnet" {
    type        = string
    description = "Subnet CIDR for k8s services"
    default     = "10.96.0.0/12"
    nullable    = false    
}

variable "api_server_address" {
    type        = string
    description = "API server listening address"
    default     = "127.0.0.1"
    nullable    = false  
}

variable "api_server_port" {
    type        = string
    description = "API server listening port"
    default     = 6443
    nullable    = false  
}