;;@@@@@@@@@@@@@@@@@@@@.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.@@@@@
;;@@@@@@@@@@@@@@@@@........@@@........%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%.........
;;@@@@@@@@@@@@@@....*....................@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(...........
;;@@/.. @@@@@@...@@@@///.....///////........@@@@@@@@@@@@@@@@@@@@@@@@@//.@@@@///...
;;@/...........@@@@@@@@///.@@@@@@@@///,.......@@@@@@@@@.@@@@@@@@@@%.@/.@@@@@@//...
;;@//.......@@@@@@@@@@@.@@@@@@@@@@@@@@///........,@,...@@@.@@@@@@..@@@@@@@@@@@/...
;;@@@////@@@@@@@@@@@@.@@@@@@@@@@@@@@@@@@///..........@@@/........@@@@@@@@@@@@@/...
;;@@@@@@@@@@@@@@@@@..@@@@@@@@@@@@@@../@@@@@////.../@@@@/.......@@@@@@@@@@@@@@//..@
;;@@@@@@@@@@@@@@@/.@@@@@@@@@@@@.@/.....@@@@@@@@@@@@@@@@/////@@@@@@@@@@@@@@@@@/..@@
;;@@@@@@@@@@@@@/.@@@@@@@@@@@..@&//......@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/,.@@@
;;@@@@@@@@@@@@/.@@@@@@@@@...@@@@@&//....@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/..@@@
;;@@@@@@@@@@/....@@@@....@@@@@@@@@@//...@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/..@@@@
;;@@@@@@@@@//.........@@@@@@@@@@@@@@/...@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/..@@@@@
;;@@@@@@@@@///..../@@@@@@@@@@@@@@@@@/..@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(/.@@@@@@
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/@@@@@@@@@@@@@@@@@@@@@@@/.@@@@@@@@@@@/..@@@@@@
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#@@@@@@@@@@@@@@@@@@@..@@@@@@@@@@@/..@@@@@@@
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/. @@@@@@@@@@@@@@@@/..@@@@@@@@@@@@/.*@@@@@@@
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@//.@@@@@@@@@@@@@@@@@../@@@@@@@@@@@@/..@@@@@@@@
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(/..@@@@@@@@@@@@@@@@...@@@@@@@@@@@@@//.@@@@@@@@@
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/...@@@@@@@@@@/.......@@@@@@@@@@@@@@@/..@@@@@@@@@
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/...@@@@@@@@@@@........@@@@@@@@@@@@@@@//.,@@@@@@@@@
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@//..@@@@@@@@@@@/..@/..@@@@@@@@@@@@@@@@@@/..@@@@@@@@@@
;;@@@@@@@@@@@@@@@@@@@@@@@@@//..@@@@@@@@@@@@/..@@@@@@@@@@@@@@@@@@@@@@//.@@@@@@@@@@@
;;@@@@@@@@@@@@@@@@@@@@@@@//..@@@@@@@@@@@@@/.@@@@@@@@@@@@@@@@@@@@@@@@/@@@@@@@@@@@@@
;;@@@@@@@@@@@@@@@@@@@@@//..@@@@@@@@@@@@@@/.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;;@@@@@@@@@@@@@@@@@@@@/...@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;;@@@@@@@@@@@@@@@@@@//..@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;;@@@@@@@@@@@@@@@@@/..@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;;@@@@@@@@@@@@@@@@/..@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;; Emacs config file
;; -------------------------------------------------------------------------------
;;

;; vvv Emacs theme color variable definitions BEGIN vvv 
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(compilation-message-face 'default)
 '(cua-global-mark-cursor-color "#93E0E3")
 '(cua-normal-cursor-color "#DCDCCC")
 '(cua-overwrite-cursor-color "#F0DFAF")
 '(cua-read-only-cursor-color "#7F9F7F")
 '(custom-enabled-themes '(misterioso))
 '(custom-safe-themes
   '("efcecf09905ff85a7c80025551c657299a4d18c5fcfedd3b2f2b6287e4edd659" "f5b6be56c9de9fd8bdd42e0c05fecb002dedb8f48a5f00e769370e4517dde0e8" "0ab2aa38f12640ecde12e01c4221d24f034807929c1f859cbca444f7b0a98b3a" "51ec7bfa54adf5fff5d466248ea6431097f5a18224788d0bd7eb1257a4f7b773" "13a8eaddb003fd0d561096e11e1a91b029d3c9d64554f8e897b2513dbf14b277" "0fffa9669425ff140ff2ae8568c7719705ef33b7a927a0ba7c5e2ffcfac09b75" "c433c87bd4b64b8ba9890e8ed64597ea0f8eb0396f4c9a9e01bd20a04d15d358" "00445e6f15d31e9afaa23ed0d765850e9cd5e929be5e8e63b114a3346236c44c" "285d1bf306091644fb49993341e0ad8bafe57130d9981b680c1dbd974475c5c7" "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1" "2809bcb77ad21312897b541134981282dc455ccd7c14d74cc333b6e549b824f3" "7f1d414afda803f3244c6fb4c2c64bea44dac040ed3731ec9d75275b9e831fe5" "f981114d6bd345c574f63c1ea17d6e4d07bfeb82f9301831efdbb41f7a9ffa2f" default))
 '(fci-rule-color "#4F4F4F")
 '(font-use-system-font t)
 '(highlight-changes-colors '("#DC8CC3" "#bbb0cb"))
 '(highlight-symbol-colors
   '("#681063eb5999" "#54db645164d1" "#6098535f5323" "#5c2959a95fa1" "#4edf55f24ea4" "#64de597a525e" "#530160d26158"))
 '(highlight-symbol-foreground-color "#FFFFEF")
 '(highlight-tail-colors
   '(("#4F4F4F" . 0)
     ("#488249" . 20)
     ("#5dacaf" . 30)
     ("#57a2a4" . 50)
     ("#b6a576" . 60)
     ("#ac7b5a" . 70)
     ("#aa5790" . 85)
     ("#4F4F4F" . 100)))
 '(hl-bg-colors
   '("#b6a576" "#ac7b5a" "#9f5c5c" "#aa5790" "#85749c" "#57a2a4" "#5dacaf" "#488249"))
 '(hl-fg-colors
   '("#3F3F3F" "#3F3F3F" "#3F3F3F" "#3F3F3F" "#3F3F3F" "#3F3F3F" "#3F3F3F" "#3F3F3F"))
 '(hl-paren-colors '("#93E0E3" "#F0DFAF" "#8CD0D3" "#bbb0cb" "#7F9F7F"))
 '(inhibit-startup-screen t)
 '(initial-buffer-choice nil)
 '(lsp-ui-doc-border "#FFFFEF")
 '(nrepl-message-colors
   '("#CC9393" "#DFAF8F" "#F0DFAF" "#488249" "#95d291" "#57a2a4" "#93E0E3" "#DC8CC3" "#bbb0cb"))
 '(org-format-latex-options
   '(:foreground default :background default :scale 1.8 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
		 ("begin" "$1" "$" "$$" "\\(" "\\[")))
 '(org-latex-image-default-scale "")
 '(org-publish-project-alist
   '((base-directory . /home/shaneallcroft/blog_stuff/base_dir)
     (publishing-directory . /home/shaneallcroft/blog_stuff/publishing_dir)))
 '(org-roam-capture-templates
   '(("d" "default" plain "%?" :if-new
      (file+head "%<%Y%m%d%H%M%S>-${slug}.org" "#+title: ${title}
")
      :unnarrowed t)
     ("j" "journal" plain "%?" :if-new
      (file+head "%<%Y%m%d>-journal_entry-${slug}.org" "#+title: %<%Y%m%d> journal entry
")
      :unnarrowed t)
     ("p" "project concept file" plain "* PROJECT PHILOSOPHY 
** END GOAL
** AESTHETIC
* TECHNICAL IMPLEMENTATION
* WORK CHRONOLOGY" :if-new
(file+head "%<%Y%m%d%H%M%S>-${slug}.org" "#+title: ${title}")
:unnarrowed t)
     ("t" "General todo" plain "* TODO ${title}" :if-new
      (file "general-todos.org")
      :unnarrowed t)
     ("e" "EEG reading session descriptors" plain "* %<%Y%m%d>-eeg_entry-${slug}
** MOOD
** DATETIME
*** DATE
*** TIME
** SESSION AGENDA
** RESULTS
*** Notes During Test
*** Notes After Test
** OTHER 
** METADATA
*** Filename" :if-new
(file+head "misc-eeg-entries.org" "#+title: %<%Y%m%d>-eeg_entry-${slug}"))
     ("w" "gre word" entry "
* ${title}
** Synonyms
** Antonyms
** Awesome Hiveswap example
" :if-new
(file "GRE-vocab.org"))))
 '(org-roam-directory "/home/shaneallcroft/org-roam")
 '(org-support-shift-select 'always)
 '(package-selected-package\.s '(multiple-cursors))
 '(package-selected-packages
   '(solarized-theme dracula-theme cider slime ox-hugo org-page org2blog sx org-tree-slide org-fragtog windresize ## jupyter auctex expand-region emms use-package adaptive-wrap org term-keys multiple-cursors))
 '(pos-tip-background-color "#4F4F4F")
 '(pos-tip-foreground-color "#FFFFEF")
 '(scroll-bar-mode nil)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#7F9F7F" "#4F4F4F" 0.2))
 '(term-default-bg-color "#3F3F3F")
 '(term-default-fg-color "#DCDCCC")
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   '((20 . "#CC9393")
     (40 . "#df52b97da1ae")
     (60 . "#e83dcc9ba8b2")
     (80 . "#F0DFAF")
     (100 . "#cadbca379f51")
     (120 . "#b7fbbf7a973e")
     (140 . "#a52cb4cc8f40")
     (160 . "#9260aa2e8755")
     (180 . "#7F9F7F")
     (200 . "#87dbb4dca003")
     (220 . "#8b6fbfadb0a2")
     (240 . "#8e96ca9fc17d")
     (260 . "#914fd5b0d293")
     (280 . "#93E0E3")
     (300 . "#90c5da6cdd6f")
     (320 . "#8f5dd736da39")
     (340 . "#8df5d402d705")
     (360 . "#8CD0D3")))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   '(unspecified "#3F3F3F" "#4F4F4F" "#9f5c5c" "#CC9393" "#488249" "#7F9F7F" "#b6a576" "#F0DFAF" "#57a2a4" "#8CD0D3" "#aa5790" "#DC8CC3" "#5dacaf" "#93E0E3" "#DCDCCC" "#6F6F6F"))
 '(xterm-color-names
   ["#4F4F4F" "#CC9393" "#7F9F7F" "#F0DFAF" "#8CD0D3" "#DC8CC3" "#93E0E3" "#fffff6"])
 '(xterm-color-names-bright
   ["#3F3F3F" "#DFAF8F" "#878777" "#6F6F6F" "#DCDCCC" "#bbb0cb" "#FFFFEF" "#FFFFFD"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(scroll-bar ((nil nil))))

;;(setq-default tab-width 4)
;;(setq c-default-style "stroustrup"


;; org-roam v2 loading
(add-to-list 'load-path "/home/shaneallcroft/.emacs.d/org-roam/")
(load-library "org-roam")
(load "org-roam-graph")
(load "org-roam-utils")
(load "org-roam-protocol")
(load "org-roam-dailies")
(load "org-roam-macs")
(load "org-roam-db")
(load "org-roam-capture")


;; hdf5 mode
(add-to-list 'load-path "/home/shaneallcroft/.emacs.d/h5-el/")
(load "h5-mode")


;; more org-roam setup
(setq org-roam-directory (file-truename "/home/shaneallcroft/org-roam"))
(setq org-roam-file-extensions '("org"))
(org-roam-setup)

;; org-roam binds
(global-set-key (kbd "C-; C-f") 'org-roam-node-find)
(global-set-key (kbd "C-; C-c") 'org-roam-capture)
(global-set-key (kbd "C-; C-r") 'org-roam-node-insert)


;; Different emacs package servers
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)


;; multiple-cursors
(require 'multiple-cursors)
(global-set-key (kbd "C-c C-m") 'mc/edit-lines)




;; Latex exporting
(require 'ox-latex)
(unless (boundp 'org-latex-classes)
  (setq org-latex-classes nil))
(add-to-list 'org-latex-classes
             '("article"
               "\\documentclass{article}"
               ("\\section{%s}" . "\\section*{%s}")))


;; TODO make this into the podcast thing literate programming that would be neat for a .emacs file.
(put 'upcase-region 'disabled nil)


;; hide toolbar, menubar, scrollbar
(menu-bar-showhide-tool-bar-menu-customize-disable)
(toggle-scroll-bar -1)
(menu-bar-mode -1)
(put 'scroll-left 'disabled nil)


;; org-roam graph configurations
;;(add-to-list 'org-roam-graph-edge-extra-config '("dir" . "back"))

;; the latex toggle thing (commented out until melpa issue is fixed)
;; (add-hook 'org-mode-hook 'org-fragtog-mode)

;; sbcl common lisp slim set up 
(load (expand-file-name "~/.quicklisp/slime-helper.el"))
(setq inferior-lisp-program "sbcl")
(put 'downcase-region 'disabled nil)
