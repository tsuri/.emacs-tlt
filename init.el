(require 'org)

(let ((config-org
       (concat (file-name-as-directory user-emacs-directory) "config.org")))
  (org-babel-load-file config-org))
