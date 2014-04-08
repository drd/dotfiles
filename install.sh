# any non-dot file in dotfiles is going to become a dotfile!
cd dotfiles && \
    for d in *; do (cd ~; ln -nfs dotfiles/dotfiles/$d ".$d"); done
