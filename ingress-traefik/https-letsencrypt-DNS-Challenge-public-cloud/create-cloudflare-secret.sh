#!/bin/bash
kubectl --namespace=kube-system create secret generic cloudflare-dns-secrets \
  --from-literal=CLOUDFLARE_EMAIL="your-email-address" \
  --from-literal=CLOUDFLARE_API_KEY ="your-akikey-from-cloudflare"

#END
