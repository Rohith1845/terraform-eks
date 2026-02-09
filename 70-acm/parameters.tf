resource "aws_ssm_parameter" "ingress_certificate_arn" {
    name = "/${var.project_name}/${var.domain_name}/ingress_certificate_arn"
    type = "String"
    value = aws_acm_certificate.roboshop.arn
}