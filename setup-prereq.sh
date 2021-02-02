echo "Check for Homebrew"

if test ! $(which brew); then
    echo "Installing homebrew..."
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    echo $(brew -v)
    echo "Updating Homebrew..."
    brew update
fi

# Git
if test ! $(git --version); then
    echo "Install Git"
    brew install git 
    echo $(git --version)
else 
    echo "Git already installed"
    echo $(git --version)
fi

# Install RVM
echo "Install Ruby Version Manager"
#\curl -L https://get.rvm.io | bash -s stable

# Need to close and reopen terminal here


