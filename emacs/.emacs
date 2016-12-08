; start package.el with emacs
(require 'package)
; add MELPA to repository list
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))
; add marmalade to repository list
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
; elpy
(add-to-list 'package-archives '("elpy" . "http://jorgenschaefer.github.io/packages/"))
; initialize package.el
(package-initialize)
; elpy
(elpy-enable)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 '(company-auto-complete t)
 '(company-backends
   (quote
    (company-jedi company-bbdb company-nxml company-css company-eclim company-semantic company-clang company-xcode company-cmake company-capf company-files
		  (company-dabbrev-code company-gtags company-etags company-keywords)
		  company-oddmuse company-dabbrev)))
 '(company-quickhelp-mode t)
 '(company-quickhelp-use-propertized-text t)
 '(company-tooltip-align-annotations nil)
 '(company-tooltip-flip-when-above t)
 '(company-tooltip-offset-display (quote scrollbar))
 '(custom-enabled-themes (quote (zenburn)))
 '(custom-safe-themes
   (quote
    ("4e753673a37c71b07e3026be75dc6af3efbac5ce335f3707b7d6a110ecb636a3" default)))
 '(elpy-company-post-completion-function (quote elpy-company-post-complete-parens))
 '(elpy-rpc-backend "jedi")
 '(global-company-mode t)
 '(global-linum-mode t)
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
 '(package-selected-packages
   (quote
    (zenburn-theme auctex company-auctex company-quickhelp elpy)))
 '(python-check-command "flake8")
 '(python-shell-completion-native-enable nil)
 '(python-shell-virtualenv-root "/home/marcus/.virtualenvs/venv")
 '(python-skeleton-autoinsert t)
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#3F3F3F" :foreground "#DCDCCC" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 128 :width normal :foundry "Misc" :family "Fixed")))))
