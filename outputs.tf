output "id" {
    value = aws_s3_bucket.www_bucket.id
}

output "arn" {
    value = aws_s3_bucket.www_bucket.arn
}

output "endpoint" {
    value = aws_s3_bucket.www_bucket.website_endpoint
}

output "domain" {
    value = aws_s3_bucket.www_bucket.website_domain
}

///

output "root-id" {
    value = aws_s3_bucket.root_bucket.id
}

output "root-arn" {
    value = aws_s3_bucket.root_bucket.arn
}

output "root-endpoint" {
    value = aws_s3_bucket.root_bucket.website_endpoint
}

output "root-domain" {
    value = aws_s3_bucket.root_bucket.website_domain
}
