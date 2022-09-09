git config --global user.name "ymk"
git config --global user.email "1766273199@qq.com"
cd ~/.ssh
ssh-keygen ssh-keygen -t rsa -C "1766273199@qq.com"
cd ~
git clone git@github.com:ymkhimself/vimconf.git
mkdir .vim
cd ~/.vim
mkdir autoload
cd autoload
git clone https://github.com/junegunn/vim-plug.git
mv plug.vim ../
rm -rf vim-plug
