locals{
    common_tags = {
        Project = var.project_name
        Environment = var.environment
        Terraform = true
    }
    common_name_suffix = "${var.project_name}-${var.environment}" # roboshop-dev
    az_names = slice(data.aws_availability_zones.available.names, 0, 2 )
}