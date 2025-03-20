resource "google_logging_log_view_iam_binding" "binding" {
  parent = var.project
  location = var.location
  bucket = var.bucket
  name = var.name
  role = "roles/logging.viewAccessor"
  members = var.members
}
