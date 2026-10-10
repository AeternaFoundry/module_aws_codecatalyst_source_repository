output "codecatalyst_source_repositories_id" {
  description = "Map of id values across all codecatalyst_source_repositories, keyed the same as var.codecatalyst_source_repositories"
  value       = { for k, v in aws_codecatalyst_source_repository.codecatalyst_source_repositories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codecatalyst_source_repositories_description" {
  description = "Map of description values across all codecatalyst_source_repositories, keyed the same as var.codecatalyst_source_repositories"
  value       = { for k, v in aws_codecatalyst_source_repository.codecatalyst_source_repositories : k => v.description if v.description != null && length(v.description) > 0 }
}
output "codecatalyst_source_repositories_name" {
  description = "Map of name values across all codecatalyst_source_repositories, keyed the same as var.codecatalyst_source_repositories"
  value       = { for k, v in aws_codecatalyst_source_repository.codecatalyst_source_repositories : k => v.name if v.name != null && length(v.name) > 0 }
}
output "codecatalyst_source_repositories_project_name" {
  description = "Map of project_name values across all codecatalyst_source_repositories, keyed the same as var.codecatalyst_source_repositories"
  value       = { for k, v in aws_codecatalyst_source_repository.codecatalyst_source_repositories : k => v.project_name if v.project_name != null && length(v.project_name) > 0 }
}
output "codecatalyst_source_repositories_region" {
  description = "Map of region values across all codecatalyst_source_repositories, keyed the same as var.codecatalyst_source_repositories"
  value       = { for k, v in aws_codecatalyst_source_repository.codecatalyst_source_repositories : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codecatalyst_source_repositories_space_name" {
  description = "Map of space_name values across all codecatalyst_source_repositories, keyed the same as var.codecatalyst_source_repositories"
  value       = { for k, v in aws_codecatalyst_source_repository.codecatalyst_source_repositories : k => v.space_name if v.space_name != null && length(v.space_name) > 0 }
}

