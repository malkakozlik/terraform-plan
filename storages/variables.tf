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

variable key_vault_secret_excel_name {
  type = string
   default = "ADMINISTRATORS-SECRET"
}

variable rg_name{
  type    = string
  default ="rg-storages"
}

variable rg_location {  
  type    = string
  default = "West Europe"
}

variable storage_account_name {
  type    = string
  default = "ststorages"
}

variable key_vault_secret_name {
  type    = string
  default = "CONNECTION-STRING-MANAGEMENT-STORAGES"
}

variable app_service_plan_name{
  type    = list(string)
  default = ["app-get-last-fetch-time-for-each-storage-account","app-get-subscription-list","app-get-storage-list-by-subscription","app-check-storage","app-send-excel-mark-delete"]
}

variable function_app_name {
  type    = list(string)
  default = ["func-get-last-fetch-time-for-each-storage-account","func-get-subscription-list","func-get-storage-list-by-subscription","func-check-storage","func-send-excel-mark-delete"]
}

variable FREQ_AUTOMATION_TEST_TYPE {
  type    = string
  default = "Week"
  validation {
    condition = contains(["Month","Week","Day","Hour","Minute","Second"], var.FREQ_AUTOMATION_TEST_TYPE)
    error_message = "Valid values for var: FREQ_AUTOMATION_TEST_TYPE are (Month,Week,Day,Hour,Minute,Second)."
  } 
}

variable FREQ_AUTOMATION_TEST_NUMBER {
  type    = number
  default = 1
}

variable logic_app_workflow_name {
  type    = string
  default = "logic-app-storage-management"
}

variable table_name {
  type    = list(string)
  default = [ "documentation","deletedStoragesAcounts","alertsDocumentation" ]
}

variable IMAGE_NAME {
  type    = string
  default = "mcr.microsoft.com/azure-functions/dotnet"
}

variable IMAGE_TAG {
  type    = string
  default = "4-appservice-quickstart"
}