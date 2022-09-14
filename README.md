# dotfiles
```bash
git clone https://github.com/ItzGangsterHD/dotfiles
for dir in ./*/; do (cd "$dir" && sudo make install) done
pacman -S - < packages
```
