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
            (uri (git-reference (url "https://github.com/Rakurri/rakurri-brush-set-for-krita")
            (commit "a4d915686ad8d7fd565c4d095329a562a6655662")))
            (sha256
             (base32
              "1csay05vv477012hz9z2y1662axgmhbbw8kl7i9323bm7mfhc2m4"))))
   (build-system gnu-build-system)
   (synopsis "Awesome brushes developed by Rakurri for Krita 5")
   (description
    "better to see them yourself")
   (home-page "https://github.com/Rakurri/rakurri-brush-set-for-krita")
   (license gpl3+)))

