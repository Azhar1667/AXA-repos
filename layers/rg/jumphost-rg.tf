module "jumphost-rg" {
  source = "../../modules"
  index = "001"
  rgname = "jumphost-rg"
  location = "centralindia"
}
module "jumphost-rg1" {
  source = "../../modules"
  index = "002"
  rgname = "jumphost-rg"
  location = "centralindia"
}


