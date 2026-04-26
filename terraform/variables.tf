variable "ovh_endpoint" {
    type    = string
    defaut  = "ovh-eu"
}

variable "ovh_application_key" {
    type      = string
    sensitive = true
}

variable "ovh_application_secret" {
    type      = string
    sensitive = true
}

variable "ovh_consumer_key" [
    type      = string
    sensitive = true
]