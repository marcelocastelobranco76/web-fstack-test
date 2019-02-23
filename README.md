# README

#INSTALAR RBENV
sudo apt-get update
sudo apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv    
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc    
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source ~/.bashrc

#INSTALAR RUBY
rbenv install 2.5.0 (versão que utilizo neste projeto)
rbenv global 2.5.0

#INSTALAR PACOTES (GEMS)
echo "gem: --no-document" > ~/.gemrc
gem install bundler

#INSTALAR NOKOGIRI, MONGOID
gem install nokogiri
gem install mongoid
bundle install

#INSTALAR MONGODB

#CRIAR ARQUIVO CONFIGURAÇÃO MONGOID
rails generate config:mongoid

#RODAR APLICAÇÃO

http://localhost:3000


