#!/bin/bash

install_tmux() {
    sudo apt-get install tmux
    git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm
}

install_tmux