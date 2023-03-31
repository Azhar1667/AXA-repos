# ENVIRONMENT
variable "short_app_name" {}
variable "environment_index" {}
 # VM
variable "location" {}
variable "vm_size" {}
variable "os_type" {}
# DR & HA
variable "dr_serviceclass" {}
variable "vm_backuppolicy" {}
# SUPPORT
variable "support_resource_group" {}
# MIGRATION USE CASE ONLY
variable "migration_resource_group" {}
# NETWORK
variable "network_environment_index" {}
variable "subnet_exposure" {}
# TAGS
variable "global-env" {}
variable "global-app" {}
variable "global-dcs" {}
variable "global-cbp" {}
variable "global-project" {}
variable "global-dataclass" {}
variable "global-opco" {}
variable "global-appserviceid" {}
# AUTH
variable "TFC_WORKSPACE_SLUG" {}
