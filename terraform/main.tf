module "aws_static_website" {
  source = "github.com/miguelgarcia/terraform-aws-static-website"
  domain_name = "miguelgarcia.dev"
  region = "us-east-1"
  route53_zone_name = "miguelgarcia.dev"
  bucket_name = "miguelgarcia.dev-site"
}

