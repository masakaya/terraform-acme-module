<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | 1.9.3 |
| <a name="requirement_acme"></a> [acme](#requirement\_acme) | ~> 2.0 |
| <a name="requirement_sakuracloud"></a> [sakuracloud](#requirement\_sakuracloud) | 2.16.2 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_acme"></a> [acme](#provider\_acme) | ~> 2.0 |
| <a name="provider_tls"></a> [tls](#provider\_tls) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [acme_certificate.cert](https://registry.terraform.io/providers/vancluever/acme/latest/docs/resources/certificate) | resource |
| [acme_registration.reg](https://registry.terraform.io/providers/vancluever/acme/latest/docs/resources/registration) | resource |
| [tls_private_key.private_key](https://registry.terraform.io/providers/hashicorp/tls/latest/docs/resources/private_key) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_common_name"></a> [common\_name](#input\_common\_name) | 共通名(Common Names) | `string` | n/a | yes |
| <a name="input_email_address"></a> [email\_address](#input\_email\_address) | Let's encriptionに登録するメールアドレス | `string` | n/a | yes |
| <a name="input_subject_alternative_names"></a> [subject\_alternative\_names](#input\_subject\_alternative\_names) | SAN list | `list(string)` | n/a | yes |
| <a name="input_zone"></a> [zone](#input\_zone) | zone time(default:石狩第2) | `string` | `"is1b"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_certificate_domain"></a> [certificate\_domain](#output\_certificate\_domain) | The domain for which the certificate was issued. |
| <a name="output_certificate_pem"></a> [certificate\_pem](#output\_certificate\_pem) | The issued certificate in PEM format. |
| <a name="output_certificate_url"></a> [certificate\_url](#output\_certificate\_url) | The URL of the issued certificate. |
| <a name="output_issuer_pem"></a> [issuer\_pem](#output\_issuer\_pem) | The intermediate certificate in PEM format. |
| <a name="output_private_key_pem"></a> [private\_key\_pem](#output\_private\_key\_pem) | The private key in PEM format associated with the certificate. |
<!-- END_TF_DOCS -->