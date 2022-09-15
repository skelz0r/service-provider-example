url="https://sandbox.particulier.api.gouv.fr/api/v2/etudiants-boursiers"

curl -H 'Content-Type: application/json' \
  -H 'Accept: application/json' \
  -H "Authorization: Bearer $1" \
  $url
