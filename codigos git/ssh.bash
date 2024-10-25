## crear la llave ssh en linux y windows
ssh-keygen -t rsa -b 4096 -C "tu-email@example.com"

## verificar la URL actual
git remote -v
## cambiar la URL para SSH
git remote set-url origin "enlace-ssh"
## verificar la URL actual
git remote -v
## probar conectividad con github
ssh -T git@github.com