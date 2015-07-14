;;; helm-pkg.el --- define helm for package.el

(define-package "helm-core" "1.7.4"
  "Development files for Helm the Emacs incremental and narrowing framework"
  '((emacs "24")
    (cl-lib "0.5")
    (async "1.3"))
  :url "https://emacs-helm.github.io/helm/")

;; Local Variables:
;; no-byte-compile: t
;; End: