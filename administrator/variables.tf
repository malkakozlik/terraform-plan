variable rg_name{
  type    = string
  default ="rg-administrators"
}

variable rg_location {  
  type    = string
  default = "West Europe"
}

variable storage_account_name {
  type    = string
  default = "stadministrators"
}

variable key_vault_name {
  type    = string
  default = "kv-connection-string"
}

variable key_vault_sku_name {
  type    = string
  default = "standard"
}

variable key_vault_certificate_permissions {
  type    = list
  default = ["Get", "List", "Update", "Create", "Import", "Delete", "Recover", "Backup", "Restore"]
}

variable key_vault_key_permissions {
  type    = list
  default = ["Create","Get"]
}

variable key_vault_secret_permissions {
  type    = list
  default = ["Get","Set","Delete","Purge","Recover"]
}

variable key_vault_storage_permissions {
  type    = list
  default = ["Get", ]
}

variable key_vault_secret_name {
  type    = string
  default = "ADMINISTRATORS-SECRET"
}

variable table_name {
  type    = string
  default = "managers"
}
