export PATH=/usr/local/bin:$PATH  # For Homebrew
export XCODE_CACHE=~/Library/Developer/Xcode/DerivedData

export JAVA_VERSION_SET=1.7
export JAVA_HOME=$(/usr/libexec/java_home -v $JAVA_VERSION_SET)

setjdk() {
    export JAVA_HOME=$(/usr/libexec/java_home -v $1)
}

# Command tab-completion for Homebrew
source `brew --repository`/Library/Contributions/brew_bash_completion.sh
