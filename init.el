(require 'org)

(org-babel-load-file
 (expand-file-name "conf/general.org" user-emacs-directory))

(org-babel-load-file
 (expand-file-name "conf/theme.org" user-emacs-directory))

(org-babel-load-file
 (expand-file-name "conf/editing.org" user-emacs-directory))

(org-babel-load-file
 (expand-file-name "conf/tools.org" user-emacs-directory))

(org-babel-load-file
 (expand-file-name "conf/programming.org" user-emacs-directory))

(org-babel-load-file
 (expand-file-name "conf/mail/mu4e.org" user-emacs-directory))
