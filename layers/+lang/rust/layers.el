;;; layers.el --- Rust Layer declarations File for Spacemacs
;;
;; Copyright (c) 2012-2019 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(when (and (boundp 'rust-backend)
           (eq rust-backend 'lsp))
  (configuration-layer/declare-layer-dependencies '(lsp)))
