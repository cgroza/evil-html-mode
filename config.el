;;; config.el --- evil-html-mode Layer extensions File for Spacemacs
;;
;; Copyright (c) 2015-2016 Cristian Groza
;;
;; Author: Cristian Groza
;; URL: https://github.com/cgroza/evil-html-mode
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(require 'sgml-mode)

(setq spacemacs/key-binding-prefixes '(("mC" . "HTML Objects")))
(evil-leader/set-key-for-mode 'html-mode
  "mJ" 'html-line
  "mp" 'html-paragraph
  "mS" 'html-autoview-mode
  "mV" 'browse-url-of-buffer

  "m1" 'html-headline-1
  "m2" 'html-headline-2
  "m3" 'html-headline-3
  "m4" 'html-headline-4
  "m5" 'html-headline-5
  "m6" 'html-headline-6

  "ma" 'sgml-attributes
  "mb" 'sgml-skip-tag-backward
  "md" 'sgml-delete-tag
  "me" 'sgml-close-tag
  "mf" 'sgml-skip-tag-forward
  "mB" 'sgml-tags-invisible
  "mn" 'sgml-name-char
  "mo" 'sgml-tag
  "mt" 'sgml-tag
  "mv" 'sgml-validate
  "mc" 'sgml-close-tag
  "m8" 'sgml-name-8bit-mode
  "m?" 'sgml-tag-help
  "mc" 'sgml-close-tag
  "mD" 'sgml-delete-tag
  "mh" 'sgml-skip-tag-backward
  "ml" 'sgml-skip-tag-forward
  "mC-" 'html-horizontal-rule
  "mCc" 'html-checkboxes
  "mCh" 'html-href-anchor
  "mCi" 'html-image
  "mCl" 'html-list-item
  "mCn" 'html-name-anchor
  "mCo" 'html-ordered-list
  "mCr" 'html-radio-buttons
  "mCu" 'html-unordered-list
  )
