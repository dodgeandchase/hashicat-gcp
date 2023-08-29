module "network" {
  source  = "app.terraform.io/edmante/network/google"
  version = "3.4.0"
  # insert required variables here
  project_id   = "p-rujlfpdyflq2-0"
  network_name = "gaurav"

  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = "asia-east1"
  }
]
}