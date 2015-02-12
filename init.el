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
