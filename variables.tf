variable "loc" {
    description = "Default Azure region"
    default     =   "westeurope"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}

variable "tenant_id" {
    description = "GUID for the Azure AD tenancy or directory"
    default     = "72f988bf-86f1-41af-91ab-2d7cd011db47"
}

variable "object_id" {
    description = "Object ID for the terraformKeyVaultReader service principal"
    default     = "4e12ff32-c439-49aa-adaf-026ff6366576"
}

variable "webapplocs" {
    description = "List of locations for web apps"
    type        = "list"
    default     = [
        "westeurope",
        "centralindia",
        "westus2",
        "australiaeast",
        "brazilsouth"
    ]
}