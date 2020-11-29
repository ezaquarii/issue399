;;; Package --- lsp.el
;;; Commentary:
;;; Code:

(use-package lsp-mode
  :ensure t
  :commands (lsp lsp-deferred)
  :hook (
	 (go-mode . lsp-deferred))

  :custom
  (lsp-response-timeout 10))

(use-package lsp-ui
  :ensure t
  :commands lsp-ui-mode)

;;; lsp.el ends here
