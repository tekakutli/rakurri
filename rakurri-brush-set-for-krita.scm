(define-module (teka packages)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix memoization)
  #:use-module (guix utils)
  #:use-module (guix build-system gnu)
  #:use-module (guix git-download)
  #:use-module (gnu packages)
  #:use-module (guix licenses)
  #:use-module (srfi srfi-1))

(define-public rakurri-brush-set-for-krita
  (package
   (name "rakurri-brush-set-for-krita")
   (version "1.1")
   (source (origin
            (method git-fetch)
            (uri (git-reference (url "https://github.com/tekakutli/rakurri-brush-set-for-krita")
            (commit "1d13a6312f5520cdb329cc47c3cb08aabf53beb3")))
            (sha256
             (base32
              "0jzzfsjl0j9l4jw1r0sn7d5hr02sh9v4r06qc54w7jsc5w32aai9"))))
   (build-system gnu-build-system)
   (synopsis "Awesome brushes developed by Rakurri for Krita 5")
   (description
    "better to see them yourself")
   (home-page "https://github.com/Rakurri/rakurri-brush-set-for-krita")
   (license gpl3+)))

