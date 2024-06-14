module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "steeritsolutions+sandbox@gmail.com"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "steeritsolutions+sandbox@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox-1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "steeritsolutions+sandbox-1@gmail.com"
    AccountName               = "sandbox-aft-1"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "steeritsolutions+sandbox-1@gmail.com"
    SSOUserFirstName          = "Sandbox-1"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
