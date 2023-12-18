module "gcs_buckets" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "~> 5.0"

  project_id = var.project_id
  names = ["first", "second", "third"]
  prefix = "demo-app"
  
  set_viewer_roles = true
  viewers = [var.viewers]


  versioning = {
    first = true
  }
}