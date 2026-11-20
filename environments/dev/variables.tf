

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "location" {
  description = "Azure deployment region"
  type        = string
  default     = "eastus"
}

variable "environment" {
  type    = string
  default = "dev"
}
