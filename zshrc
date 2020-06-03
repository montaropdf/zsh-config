# -*- mode: sh -*-
# This file is not meant to be modified except for the location of
# antigen and the additional configuration files to source.
#
# Any new configuration must be added to $HOME/.zsh/conf.d. The files
# in that directory are sourced in alphanumeric order.

source /usr/local/src/3rdparty/antigen/antigen.zsh

antigen init $HOME/.config/zsh/antigenrc

for ressource in $(ls $HOME/.config/zsh/conf.d/*.zsh)
do
    source ${ressource}
done

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[  ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
