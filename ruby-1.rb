# framework - работа в рамках
# 5:19 для чего фреймворк
# 16:40 о проекте и задачах
# 20:10 Введение - Глава 1
mkdir elias
cd elias
git init
hub create MIIIG/elias
# brew install hub
# brew install travis
travis login --org
# travis-ci.org - must be registered account
travis init
git status # git st alias
# git ci -m 'Initial commit' --allow-empty
git add * # add to commit all files
git reset HEAD .travis.yml
git commit 'Initial commit' --allow-empty
# \curl -sSL https://get.rvm.io | bash -s stable
# source /Users/roscom1/.rvm/scripts/rvm
rvm use 2.6.5
# cd -	текущее место
git add .
git diff --staged # git sdiff
git commit -m "Initial commit" --allow-empty
# git remote add origin
# SSH key using ssh-keygen -t rsa -b 4096 -C "arthur.badretdinov@gmail.com"
bundle init
bundle install
bundle exec rspec --init
rackup