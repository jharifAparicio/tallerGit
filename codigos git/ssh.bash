## crear alias personalizados
git config --global alias.[comando] "nuevo_alias"

## listar todos los alias
git config --global --get-regexp alias
git config --global --get-regexp *alias\.

## eliminar alias
git config --global --unset alias.[nombre-del-alias]