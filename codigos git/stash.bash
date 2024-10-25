## guardar cambios en el stash
git stash

## guardar con mensajes personalizados
git stash push -m "mensaje personalizado"

## listar los cambios guardados en el stash
git stash list

## aplicar el ultimo stash guardado
git stash apply

##aplicar y eliminar el ultimo stash guardado
git stash pop

## eliminar el stash especifico
git stash drop stash@{0}

## eliminar todos los stash guardados
git stash clear