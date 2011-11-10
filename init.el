;; Set the built-in user-emacs-directory to the directory in which
;; this file is located
(setq user-emacs-directory
      (file-name-directory load-file-name))


;; Place all backup files in a "backup" directory, which is a sibling
;; of this file
(setq backup-directory-alist
      (list (cons "." (expand-file-name "backup" user-emacs-directory))))
