# This file is not meant to be modified except for the location of
# antigen and the additional configuration files to source.
#
# Any new configuration mut be added to $HOME/.zsh/conf.d. The files
# in that directory are sourced in alphanumeric order.

source $HOME/codes/3rdparty/antigen/antigen.zsh

antigen init $HOME/.zsh/.antigenrc

for ressource in $(ls $HOME/.zsh/conf.d/*.zsh)
do
    source ${ressource}
done
