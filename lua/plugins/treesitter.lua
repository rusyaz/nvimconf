return {
"nvim-treesitter/nvim-treesitter", branch = 'master', lazy = false, build = ":TSUpdate",
    highlight = {
      enable = true,

    },  

    ensure_installed  = {"go,cpp","rust","lua","python"},

    auto_install = true,

    additional_vim_regex_highlighting = false,


}
