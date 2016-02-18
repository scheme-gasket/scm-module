(use-modules (module install))

;; define metadata
(name                       (module))
(author                     "Ned Rihine <ned.rihine@gmail.com>")
(all-from                   "lib/module/install.scm")
(scheme-implementations     "guile")
(scheme-version             "2.0.11")

;; specific dependencies
(requires                   '((file path)   . "0.1"))
(requires                   '((file remove) . "0.1"))
(requires                   '((file spec)   . "0.1"))

;; This is a normal Gasket module
(install-as-gasket)

;;
(repository "https://github.com/scheme-gasket/scm-module.git")

(write-all)
