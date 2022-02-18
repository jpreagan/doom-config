;;; init.el -*- lexical-binding: t; -*-

(doom! :input

       :completion
       company
       vertico

       :ui
       doom
       doom-dashboard
       doom-quit
       hl-todo
       modeline
       ophints
       (popup +defaults)
       vc-gutter
       vi-tilde-fringe
       workspaces

       :editor
       (evil +everywhere)
       file-templates
       fold
       snippets

       :emacs
       dired
       electric
       undo
       vc

       :term
       eshell

       :checkers
       syntax
       (spell +flyspell +hunspell)
       grammar

       :tools
       direnv
       editorconfig
       (eval +overlay)
       lookup
       lsp
       magit

       :os
       (:if IS-MAC macos)

       :lang
       emacs-lisp
       json
       (javascript +lsp)
       markdown
       nix
       org
       (php +lsp)
       sh
       web
       yaml

       :email

       :app

       :config
       (default +bindings +smartparens))
