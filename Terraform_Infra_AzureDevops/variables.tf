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
  default     = ""
}

variable "organization_url" {
  description = "Azure DevOps personal organization_url"
  type        = string
  default     = ""
}

