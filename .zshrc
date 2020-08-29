#############################
#       PATH Additions      #
#############################

# Setting PATH for Python 3.7
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# Set PATH for Android SDK tools
export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk
# avdmanager, sdkmanager
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/bin
# adb, logcat
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
# emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
# apksigner, zipalign
export PATH=$PATH:$ANDROID_SDK_ROOT/build-tools

# Add VSCode to PATH
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"


#########################
#       Cosmetics       #
#########################

# The prompt: check out zshmisc man pages for syntax.
export PS1='%F{34}%n%f%F{7}[%T]%f %F{87}%3~%f %F{7}%#%f '
# ls colors
alias ls='ls -G'


#####################
#		Options		#
#####################

# Allow comments on command line
setopt interactive_comments

# History settings (thanks to Github user matthewmccullough)
HISTSIZE=5000			# keep more lines in memory
HISTFILE=~/.zsh_history
SAVEHIST=5000			# how many lines to keep on disk
HISTDUP=erase			# erase duplicates from history file
setopt appendhistory	# don't overwrite history file
setopt sharehistory		# share history across terminal sessions
setopt histignoredups	# ignore duplicate commands in history
setopt incappendhistory	# immediately append to history file, not just when terminal killed

