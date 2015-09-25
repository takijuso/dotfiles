(quelpa 'auto-complete)

(ac-config-default)
(ac-set-trigger-key "TAB")
(setq ac-use-menu-map t)
(setq ac-use-fuzzy t)
(setq ac-dwim t)
(global-auto-complete-mode t)

(add-to-list 'ac-modes 'enh-ruby-mode)
(add-to-list 'ac-modes 'ruby-mode)
(add-to-list 'ac-modes 'crystal-mode)
(add-to-list 'ac-modes 'slim-mode)
(add-to-list 'ac-modes 'scss-mode)
(add-to-list 'ac-modes 'yaml-mode)
(add-to-list 'ac-modes 'js2-mode)
(add-to-list 'ac-modes 'coffee-mode)
(add-to-list 'ac-modes 'gfm-mode)
(add-to-list 'ac-modes 'elixir-mode)
