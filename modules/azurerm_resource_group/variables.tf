variable "rgs" {
  description = "values for resource groups"
    type = map(object({
        resource_group_name = string
        location            = string
    }))
}