call keycloak-server/bin/standalone.bat -Dkeycloak.migration.action=export -Dkeycloak.migration.provider=singleFile -Dkeycloak.migration.realmName=test -Dkeycloak.migration.file=keycloak-server-docker/keycloak-realm.json