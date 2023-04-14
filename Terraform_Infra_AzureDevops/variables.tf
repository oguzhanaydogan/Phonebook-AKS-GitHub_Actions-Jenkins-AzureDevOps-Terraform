variable "name" {
  default = "aks"
}

variable "location" {
  default = "East US"
}

variable "environment" {
  default = "production"
}

variable "personal_access_token" {
  description = "Azure DevOps personal access token"
  type        = string
  default     = "${var.AZDO_PERSONAL_ACCESS_TOKEN}"
}

variable "organization_url" {
  description = "Azure DevOps personal organization_url"
  type        = string
  default     = "${var.AZDO_ORG_SERVICE_URL}"
}

