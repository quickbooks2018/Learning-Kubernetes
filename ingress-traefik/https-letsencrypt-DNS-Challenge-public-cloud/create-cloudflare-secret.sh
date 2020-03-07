#!/bin/bash
kubectl --namespace=kube-system create secret generic cloudflare-dns-secrets \
  --from-literal=dns_cloudflare_email="your-email-address" \
  --from-literal=dns_cloudflare_api_key="your-akikey-from-cloudflare"

#END
