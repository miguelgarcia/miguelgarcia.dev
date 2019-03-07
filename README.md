# miguelgarcia.dev
My personal web site built using [hugo](https://gohugo.io)


Theme based on [uilite for hugo](https://github.com/uicardiodev/hugo-uilite/)


## Infrastructure

This project uses terraform to provision the infrastructure. See `terraform` directory.

## Deploy

```bash
hugo
aws s3 sync public s3://miguelgarcia.dev-site
```
