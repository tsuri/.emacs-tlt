(require 'org)

(let ((mav-org
       (concat (file-name-as-directory user-emacs-directory) "mav.org")))
  (org-babel-load-file mav-org))
