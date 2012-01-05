(load-theme 'wheatgrass)
(add-to-list 'load-path "~/.emacs.d/elfredpagan/ensime/elisp")
(require 'ensime)
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
