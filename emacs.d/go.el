;;; Package --- go config
;;; Commentary:
;;; Code:

(use-package go-mode
  :ensure t)

(use-package go-dlv
  :ensure t)

(defun install-go-mode-hooks ()
  "Install LSP go hooks."
  (setq indent-tabs-mode t)
  (setq tab-width 4)
  (add-hook 'before-save-hook #'lsp-format-buffer t t)
  (add-hook 'before-save-hook #'lsp-organize-imports t t)
  (local-set-key (kbd "C-. t") 'go-test-current-test)
  (local-set-key (kbd "C-. T") 'go-test-current-file)
  (lsp-register-custom-settings
   '(("gopls.completeUnimported" t t)
     ("gopls.staticcheck" t t)))
  (set-variable 'go-test-verbose t))

(add-hook 'go-mode-hook #'install-go-mode-hooks)

;;(eval-after-load 'speedbar
;;  '(speedbar-add-supported-extension ".go"))

(provide 'go)

;;; go.el ends here
