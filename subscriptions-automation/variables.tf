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
  default = "rg-manage-subscrioptions"
}

variable rg_location {  
  type    = string
  default = "West Europe"
}

variable storage_account_name {
  type    = string
  default = "stsubscritionmanagment"
}

variable service_plan_name {
  type    = list(string)
  default = ["app-subscriptions-automation","app-subscriptions-list"]
}

variable function_app_name {
  type    = list(string)
  default = ["func-subscriptions-automation" , "func-subscriptions-list" ]
}

variable logic_app_workflow_name {
  type    = string
  default = "logic-app-subscription-management"
}

variable key_vault_secret_name {
  type    = string
  default = "SUBSCRIPTION-SECRET"
}

variable table_name {
  type    = list(string)
  default = ["deletedSubscriptions","subscriptionsToDelete","emails"]
}

variable IMAGE_NAME {
  type    = string
  default = "mcr.microsoft.com/azure-functions/dotnet"
}

variable IMAGE_TAG {
  type    = string
  default = "4-appservice-quickstart"
}
