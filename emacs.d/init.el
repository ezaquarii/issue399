;;; Package --- main emacs init
;;;
;;; Commentary:
;;;
;;; Code:

;;(add-to-list 'load-path "~/.emacs.d/lib/")
;;(load-file "~/.emacs.d/speedbar.el")

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(load-file "~/.emacs.d/package.el")
(load-file "~/.emacs.d/lsp.el")
(load-file "~/.emacs.d/go.el")
(load-file "~/.emacs.d/debugger.el")

(setq inhibit-startup-screen t)

;;; init.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (dap-mode go-dlv go-mode lsp-ui lsp-mode use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
