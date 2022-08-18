;;; leaf-tree-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "leaf-tree" "leaf-tree.el" (0 0 0 0))
;;; Generated autoloads from leaf-tree.el

(autoload 'leaf-tree-mode "leaf-tree" "\
Toggle `leaf' specific customizations for `imenu-list'.

If called interactively, enable Leaf-Tree mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "leaf-tree" '("leaf-tree-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; leaf-tree-autoloads.el ends here
