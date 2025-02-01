variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "daws82s.site"
}

variable "zone_id" {
    default = "Z0492764104Y9ZBR2TEP4" #your route53 zone id
}