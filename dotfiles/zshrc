# Functions
source ~/.shell/functions.sh

# Allow local customizations in the ~/.shell_local_before file
if [ -f ~/.shell_local_before ]; then
    source ~/.shell_local_before
fi

# Allow local customizations in the ~/.zshrc_local_before file
if [ -f ~/.zshrc_local_before ]; then
    source ~/.zshrc_local_before
fi

# External plugins (initialized before)
if [ -f ~/.zsh/plugins_before.zsh ]; then
    source ~/.zsh/plugins_before.zsh
fi

# Settings
if [ -f ~/.zsh/settings.zsh ]; then
    source ~/.zsh/settings.zsh
fi

# Bootstrap
if [ -f ~/.shell/bootstrap.sh ]; then
    source ~/.shell/bootstrap.sh
fi

# External settings
if [ -f ~/.shell/external.sh ]; then
    source ~/.shell/external.sh
fi

# Aliases
if [ -f ~/.shell/aliases.sh ]; then
    source ~/.shell/aliases.sh
fi

# Custom prompt
if [ -f ~/.zsh/prompt.zsh ]; then
    source ~/.zsh/prompt.zsh
fi

# External plugins (initialized after)
if [ -f ~/.zsh/plugins_after.zsh ]; then
    source ~/.zsh/plugins_after.zsh
fi

# Allow local customizations in the ~/.shell_local_after file
if [ -f ~/.shell_local_after ]; then
    source ~/.shell_local_after
fi

# Allow local customizations in the ~/.zshrc_local_after file
if [ -f ~/.zshrc_local_after ]; then
    source ~/.zshrc_local_after
fi

# Allow private customizations (not checked in to version control)
if [ -f ~/.shell_private ]; then
    source ~/.shell_private
fi