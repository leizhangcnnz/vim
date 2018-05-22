# vim-plugin-management
Repo for personal Vim setup and plugins management.

### Usage:
1. git clone https://github.com/leizhangcnnz/vim-plugin-management.git && cd vim-plugin-management
2. Create link to .vimrc.
```
ln -sf `pwd`/.vimrc $HOME/
```
3. add plugin
```
git submodule add git-repo-url bundle/the-plugin-name
```
4. upgrade one plugin, just goes to the plugin folder and run:
```
cd bundle/the-plugin-name
git checkout master; git pull
```
5. upgrade all the plugins you have:
```
git submodule foreach 'git checkout master && git pull'
```
6. Delete a plugin
```
rm -rf bundle/the-plugin-name
git rm -r bundle/the-plugin-name
```
