## Crear un tag ligero 
git tag name-tag

## Crear un tag anotado
git tag -a name-tag -m "Mensaje del tag"
## -a indica que es un tag anotado
## -m indica el mensaje del tag

## Ver los tags
git tag

## ver informacion de un tag anotado
git show name-tag

## etiquetar un commit especifico
git tag -a name-tag commit-hash -m "Mensaje del tag"

## Borrar un tag localmente
git tag -d name-tag

## subir un tag al repositorio remoto
    ## subir un tag
    git push origin name-tag
    ## subir todos los tags
    git push origin --tags

## Borrar un tag del repositorio remoto
git push origin --delete name-tag