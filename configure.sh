#!/bin/bash


PLUGIN_DIR="$HOME/.vim"
VIM_CONF="$HOME/.vimrc"

function backup() {
    # Create a backup from the current settings

    BACKUP_DIR="$HOME/.vim_settings_backup"
        
    mkdir $BACKUP_DIR
    mv $PLUGIN_DIR $BACKUP_DIR
    mv $VIM_CONF $BACKUP_DIR

    echo "Backup completed."
}

function list_available_bkps() {}

function archive_bkp() {}

function restore_bkp() {}

function delete_oldest_bkp() {}

function install() {
    cp -r .vim/ $HOME
    cp .vimrc $HOME

    echo "Installation completed"
}






function main() {

}