//--------------------------------------------------------------------
// Modules
module "3tier" {
  source  = "app.terraform.io/arslanhashi/3tier/azure"
  version = "1.0.4"

  prefix = "${var.prefix}"
}
