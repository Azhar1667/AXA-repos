module "windows_virualmachine_001" {
 source                 = "users.tfe-prod.aws-cloud.axa-de.intraxa/AGO-SharedModules/vm/azure"
 # ENVIRONMENT
 object_index           = "001"
 short_app_name         = var.short_app_name
 environment_index      = var.environment_index
 # VM
 location               = var.location
 vm_size                = var.vm_size
 os_type                = "Windows"
 image_template         = "Windows_2019_Mutable"
 # DR & HA
 dr_serviceclass        = var.dr_serviceclass
 vm_backuppolicy        = var.vm_backuppolicy
 # SUPPORT
 support_resource_group = var.support_resource_group
 # NETWORK
 subnet_exposure        = var.subnet_exposure
 # TAGS
 global-dataclass       = var.global-dataclass
 global-project         = var.global-project
 global-cbp             = var.global-cbp
 global-env             = var.global-env
 global-opco            = var.global-opco
 global-app             = var.global-app
 global-dcs             = var.global-dcs
 global-appserviceid    = var.global-appserviceid
 # AUTH
 TFC_WORKSPACE_SLUG     = var.TFC_WORKSPACE_SLUG
}
