echo "Installing GCC Compiler for Ruby 1.8.7"

wget https://github.com/downloads/kennethreitz/osx-gcc-installer/GCC-10.7-v2.pkg
open GCC-10.7-v2.pkg

echo "Installing Ruby 1.8.7 stable and making it the default Ruby ..."

rbenv install 1.9.3-p327
rbenv install ree-1.8.7-2012.02

echo "Installing amex gems for deployment"
	gem sources -a http://gems.amexpub.com/

# echo "Installing Rails to write and run web applications ..."
   gem install rails --no-rdoc --no-ri
   gem install rails --no-rdoc --no-ri --v 2.3.11

# echo installing apps for testing
  brew install node

# echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
#   gem install taps --no-rdoc --no-ri

echo "Installing the foreman gem for serving your Rails apps in development mode ..."
  gem install foreman --no-rdoc --no-ri
