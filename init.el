;; For Mac
;; (require 'cask "/usr/local/Cellar/cask/0.7.2/cask.el")
;; For Linux
(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)

(add-to-list 'load-path "~/.emacs.d/custom")

(load "00common-setup.el")
(load "01ruby.el")
(load "02auto-complete.el")
(load "03spartparens.el")
(load "04projectile.el")
(load "05highlight-indentation.el")
(load "06flyspell.el")
(load "07ido-vertical.el")
(load "08power-line.el")
(load "09smart-beginning-of-line.el")
(load "10linum-relative.el")
(load "11color-theme-railscasts.el")
(load "12yasnippet.el")
(load "13js2mode.el")
(load "14auto-indentation.el")
(load "15multiple-cursors.el")
(load "16projectile-rails.el")
(load "17move-text.el")

(toggle-frame-fullscreen)

;; List all the available packages using M-x list-packages
(when (>= emacs-major-version 24)
  (require 'package)
  (package-initialize)
  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
  )
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("2a12e95e9ee6ed57592e7df12f3f028205575e9b3affdb5e6fa589421c618136" "f0ea6118d1414b24c2e4babdc8e252707727e7b4ff2e791129f240a2b3093e32" "5d26a240ee6b2a3cd1ca0e718e1fa44eacc2ec8514fde3047a261f61c3f71925" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(mode-line ((t (:foreground "#030303" :background "#bdbdbd" :box nil))))
 '(mode-line-inactive ((t (:foreground "#f9f9f9" :background "#666666" :box nil)))))
