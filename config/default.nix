{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
  ];
  colorschemes.tokyonight.enable = true;
  plugins.rest.enable = true;
  plugins.oil.enable = true;
  plugins.treesitter.enable = true;
  plugins.treesitter.ensureInstalled = ["json" "javascript" "typescript" "tsx" "yaml" "html" "css" "markdown" "markdown_inline" "bash" "lua" "vim" "dockerfile" "gitignore" "query" "vimdoc" "c" "python" "go" "rust" "sql" "nix" "http"];
}
