(require 'lsp-mode)
(setq lsp-prefer-flymake nil)
(add-hook 'haskell-mode-hook #'lsp)

(require 'lsp-ui)
(add-hook 'lsp-mode-hook 'lsp-ui-mode)
(add-hook 'haskell-mode-hook 'flycheck-mode)

(require 'lsp-haskell)
