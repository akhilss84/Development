locals {
    labels = {
        "data-project" = var.data-project
    }
}

variable "project" {
    type= string
    description = "active-valve-417311"
}

variable "region" {
    type= string
    description = "us-east1"
}

variable  "data-project" {
    type = string
    description = "Name of data pipeline project to use as resource prefix"
}