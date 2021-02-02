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
echo "Install Git"
brew install git
echo $(git --version)

# Ruby

# Ruby On Rails

# Python

# Postgres