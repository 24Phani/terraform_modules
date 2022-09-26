/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "privateca_certificate_certificate_authority" {
  description = "(Optional)" #The Certificate Authority ID that should issue the certificate. For example, to issue a Certificate from a Certificate Authority with resource name 'projects/my-project/locations/us-central1/caPools/my-pool/certificateAuthorities/my-ca', argument 'pool' should be set to 'projects/my-project/locations/us-central1/caPools/my-pool', argument 'certificate_authority' should be set to 'my-ca'.
  type = string
}*/

/*variable "privateca_certificate_certificate_template" {
  description = "(Optional)" #The resource name for a CertificateTemplate used to issue this certificate, in the format 'projects/*/locations/*/certificateTemplates/*'. If this is specified, the caller must have the necessary permission to use this template. If this is omitted, no template will be used. This template must be in the same location as the Certificate.
  type = string
}*/

/*variable "privateca_certificate_labels" {
  description = "(Optional)" #Labels with user-defined metadata to apply to this resource.
  type = map
}*/

/*variable "privateca_certificate_lifetime" {
  description = "(Optional)" #The desired lifetime of the CA certificate. Used to create the "notBeforeTime" and "notAfterTime" fields inside an X.509 certificate. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
  type = string
}*/

variable "privateca_certificate_location" {
  description = "(Required)" #Location of the Certificate. A full list of valid locations can be found by running 'gcloud privateca locations list'.
  type = string
}

variable "privateca_certificate_name" {
  description = "(Required)" #The name for this Certificate.
  type = string
}

/*variable "privateca_certificate_pem_csr" {
  description = "(Optional)" #Immutable. A pem-encoded X.509 certificate signing request (CSR).
  type = string
}*/

variable "privateca_certificate_pool" {
  description = "(Required)" #The name of the CaPool this Certificate belongs to.
  type = string
}

variable "privateca_certificate_public_key_format" {
  description = "(Required)" #The format of the public key. Currently, only PEM format is supported. Possible values: ["KEY_TYPE_UNSPECIFIED", "PEM"]
  type = string
}

/*variable "privateca_certificate_public_key_key" {
  description = "(Optional)" #Required. A public key. When this is specified in a request, the padding and encoding can be any of the options described by the respective 'KeyType' value. When this is generated by the service, it will always be an RFC 5280 SubjectPublicKeyInfo structure containing an algorithm identifier and a key. A base64-encoded string.
  type = string
}*/

variable "privateca_certificate_subject_common_name" {
  description = "(Required)" #The common name of the distinguished name.
  type = string
}

/*variable "privateca_certificate_subject_country_code" {
  description = "(Optional)" #The country code of the subject.
  type = string
}*/

/*variable "privateca_certificate_subject_locality" {
  description = "(Optional)" #The locality or city of the subject.
  type = string
}*/

variable "privateca_certificate_subject_organization" {
  description = "(Required)" #The organization of the subject.
  type = string
}

/*variable "privateca_certificate_subject_organizational_unit" {
  description = "(Optional)" #The organizational unit of the subject.
  type = string
}*/

/*variable "privateca_certificate_subject_postal_code" {
  description = "(Optional)" #The postal code of the subject.
  type = string
}*/

/*variable "privateca_certificate_subject_province" {
  description = "(Optional)" #The province, territory, or regional state of the subject.
  type = string
}*/

/*variable "privateca_certificate_subject_street_address" {
  description = "(Optional)" #The street address of the subject.
  type = string
}*/

/*variable "privateca_certificate_subject_alt_name_dns_names" {
  description = "(Optional)" #Contains only valid, fully-qualified host names.
  type = list
}*/

/*variable "privateca_certificate_subject_alt_name_email_addresses" {
  description = "(Optional)" #Contains only valid RFC 2822 E-mail addresses.
  type = list
}*/

/*variable "privateca_certificate_subject_alt_name_ip_addresses" {
  description = "(Optional)" #Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses.
  type = list
}*/

/*variable "privateca_certificate_subject_alt_name_uris" {
  description = "(Optional)" #Contains only valid RFC 3986 URIs.
  type = list
}*/

/*variable "privateca_certificate_x509_config_aia_ocsp_servers" {
  description = "(Optional)" #Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the "Authority Information Access" extension in the certificate.
  type = list
}*/

variable "privateca_certificate_additional_extensions_critical" {
  description = "(Required)" #Indicates whether or not this extension is critical (i.e., if the client does not know how to handle this extension, the client should consider this to be an error).
  type = bool
}

variable "privateca_certificate_additional_extensions_value" {
  description = "(Required)" #The value of this X.509 extension. A base64-encoded string.
  type = string
}

variable "privateca_certificate_object_id_object_id_path" {
  description = "(Required)" #An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages.
  type = list
}

/*variable "privateca_certificate_ca_options_is_ca" {
  description = "(Optional)" #When true, the "CA" in Basic Constraints extension will be set to true.
  type = bool
}*/

/*variable "privateca_certificate_ca_options_max_issuer_path_length" {
  description = "(Optional)" #Refers to the "path length constraint" in Basic Constraints extension. For a CA certificate, this value describes the depth of subordinate CA certificates that are allowed. If this value is less than 0, the request will fail.
  type = number
}*/

/*variable "privateca_certificate_ca_options_non_ca" {
  description = "(Optional)" #When true, the "CA" in Basic Constraints extension will be set to false.  If both 'is_ca' and 'non_ca' are unset, the extension will be omitted from the CA certificate.
  type = bool
}*/

/*variable "privateca_certificate_ca_options_zero_max_issuer_path_length" {
  description = "(Optional)" #When true, the "path length constraint" in Basic Constraints extension will be set to 0. if both 'max_issuer_path_length' and 'zero_max_issuer_path_length' are unset, the max path length will be omitted from the CA certificate.
  type = bool
}*/

/*variable "privateca_certificate_base_key_usage_cert_sign" {
  description = "(Optional)" #The key may be used to sign certificates.
  type = bool
}*/

/*variable "privateca_certificate_base_key_usage_content_commitment" {
  description = "(Optional)" #The key may be used for cryptographic commitments. Note that this may also be referred to as "non-repudiation".
  type = bool
}*/

/*variable "privateca_certificate_base_key_usage_crl_sign" {
  description = "(Optional)" #The key may be used sign certificate revocation lists.
  type = bool
}*/

/*variable "privateca_certificate_base_key_usage_data_encipherment" {
  description = "(Optional)" #The key may be used to encipher data.
  type = bool
}*/

/*variable "privateca_certificate_base_key_usage_decipher_only" {
  description = "(Optional)" #The key may be used to decipher only.
  type = bool
}*/

/*variable "privateca_certificate_base_key_usage_digital_signature" {
  description = "(Optional)" #The key may be used for digital signatures.
  type = bool
}*/

/*variable "privateca_certificate_base_key_usage_encipher_only" {
  description = "(Optional)" #The key may be used to encipher only.
  type = bool
}*/

/*variable "privateca_certificate_base_key_usage_key_agreement" {
  description = "(Optional)" #The key may be used in a key agreement protocol.
  type = bool
}*/

/*variable "privateca_certificate_base_key_usage_key_encipherment" {
  description = "(Optional)" #The key may be used to encipher other keys.
  type = bool
}*/

/*variable "privateca_certificate_extended_key_usage_client_auth" {
  description = "(Optional)" #Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as "TLS WWW client authentication", though regularly used for non-WWW TLS.
  type = bool
}*/

/*variable "privateca_certificate_extended_key_usage_code_signing" {
  description = "(Optional)" #Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as "Signing of downloadable executable code client authentication".
  type = bool
}*/

/*variable "privateca_certificate_extended_key_usage_email_protection" {
  description = "(Optional)" #Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as "Email protection".
  type = bool
}*/

/*variable "privateca_certificate_extended_key_usage_ocsp_signing" {
  description = "(Optional)" #Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as "Signing OCSP responses".
  type = bool
}*/

/*variable "privateca_certificate_extended_key_usage_server_auth" {
  description = "(Optional)" #Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as "TLS WWW server authentication", though regularly used for non-WWW TLS.
  type = bool
}*/

/*variable "privateca_certificate_extended_key_usage_time_stamping" {
  description = "(Optional)" #Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as "Binding the hash of an object to a time".
  type = bool
}*/

variable "privateca_certificate_unknown_extended_key_usages_object_id_path" {
  description = "(Required)" #An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages.
  type = list
}

variable "privateca_certificate_policy_ids_object_id_path" {
  description = "(Required)" #An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages.
  type = list
}

/*variable "privateca_certificate_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "privateca_certificate_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "privateca_certificate_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

