variable DOCKER_REGISTRY_SERVER_PASSWORD {
  type = string
}

variable DOCKER_REGISTRY_SERVER_USERNAME {
  type = string
}

variable DOCKER_REGISTRY_SERVER_URL {
  type = string
}

variable key_vault_name {
  type = string
}

variable key_vault_resource_group_name {
  type = string
}

variable rg_name {
  type    = string
  default = "rg-user-disable-automation"
}

variable rg_location {  
  type    = string
  default = "West Europe"
}

variable storage_account_name {
  type    = string
  default = "stuserdisableautomation"
}

variable app_service_plan_name{
  type    = string
  default = "app-user-disable-automation"
}

variable function_app_name {
  type    = string
  default = "func-user-disable-automation"
}

variable IMAGE_NAME {
  type    = string
  default = "mcr.microsoft.com/azure-functions/dotnet"
}

variable IMAGE_TAG {
  type    = string
  default = "4-appservice-quickstart"
}
