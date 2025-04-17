{ config, ...}:
{
    programs.neovim = {
        enable = true;
        configure = {
        customRC = ''
            set tabstop=4
            set shiftwidth=4
            set expandtab
            set relativenumber
            colorscheme evening
            '';
        };
    };
}
