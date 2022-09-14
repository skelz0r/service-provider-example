# Instructions pour SIADE

1. Suivre le README pour run le site
2. Visiter / et cliquer sur le bouton à gauche "S'identifier avec FranceConnect"
3. Scroller pour cliquer sur "S'identifier avec FranceConnect"
4. Cliquer sur le providr "Démonstration eiDAS faible"
5. Valider directement les infos (ou aller [ici](https://github.com/france-connect/identity-provider-example/blob/master/database.csv) pour aller chercher d'autres identifiants)
6. Cliquer sur "Continuer sur FSPublic"

De là vous devriez voir un token d'accès, vous pouvez executer le code suivant
pour vérifier que tout est OK:

```ruby
token='token'
org = FranceConnect::DataFetcherThroughAccessToken.call(params: { token: token })
```
