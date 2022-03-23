# terraform aws init

## Create s3 backend state

```
module "s3backend" {
  source  = "thomas-mundt/s3backend/aws"
  version = "1.0.0"
  # insert the 1 required variable here
}
```

```
output "s3backend_config" {
  value = module.s3backend.config
}
```


