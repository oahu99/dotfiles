(deftheme solarized-selenized-black
  "Created 2021-12-15.")

(custom-theme-set-variables
 'solarized-selenized-black
 '(ansi-color-faces-vector [default default default italic underline success warning error])
 '(ansi-color-names-vector ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(compilation-message-face 'default)
 '(font-use-system-font t)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice nil)
 '(org-format-latex-options '(:foreground default :background default :scale 1.8 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers ("begin" "$1" "$" "$$" "\\(" "\\[")))
 '(org-latex-image-default-scale "")
 '(org-publish-project-alist '((base-directory . /home/shaneallcroft/blog_stuff/base_dir) (publishing-directory . /home/shaneallcroft/blog_stuff/publishing_dir)))
 '(org-roam-capture-templates '(("d" "default" plain "%?" :if-new (file+head "%<%Y%m%d%H%M%S>-${slug}.org" "#+title: ${title}
") :unnarrowed t) ("j" "journal" plain "%?" :if-new (file+head "%<%Y%m%d>-journal_entry-${slug}.org" "#+title: %<%Y%m%d> journal entry
") :unnarrowed t) ("p" "project concept file" plain "* PROJECT PHILOSOPHY 
** END GOAL
** AESTHETIC
* TECHNICAL IMPLEMENTATION
* WORK CHRONOLOGY" :if-new (file+head "%<%Y%m%d%H%M%S>-${slug}.org" "#+title: ${title}") :unnarrowed t) ("t" "General todo" plain "* TODO ${title}" :if-new (file "general-todos.org") :unnarrowed t) ("e" "EEG reading session descriptors" plain "* %<%Y%m%d>-eeg_entry-${slug}
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
*** Filename" :if-new (file+head "misc-eeg-entries.org" "#+title: %<%Y%m%d>-eeg_entry-${slug}")) ("w" "gre word" entry "
* ${title}
** Synonyms
** Antonyms
** Awesome Hiveswap example
" :if-new (file "GRE-vocab.org"))))
 '(org-roam-directory "/home/shaneallcroft/org-roam")
 '(org-support-shift-select 'always)
 '(package-selected-packages '(hy-mode python-mode solarized-theme dracula-theme ox-hugo org-page org2blog sx org-tree-slide org-fragtog windresize ## jupyter auctex expand-region emms use-package adaptive-wrap org term-keys multiple-cursors))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil)
 '(custom-safe-themes '("3e6347a4ea015ac193157975300c455e291ea8d764003f7d508b2d35a28eda53" "e382d22da318a0cbde309f1ceb065bc06d049d41244035904d9ed68fa36c8061" "caaed27bcc911d7f6ec1ddfcd92d8792259cf895f9f34918a8ee9391e624a82a" "72b29c8d9b2b0dc67d659b2e3000b3ad6f541f3dd6832b18de41aabb3d883624" "6410bf3e5be5350988030003973b1055dcb7bd4d5013d6c9f83c027776548cc1" "c10a3fa51bbd157ea64bdf3e943a754471f42bdeec53bb302e291170e5cc77ae" "b76dc0565fe08b2c7cbab3ea0bb33da4f2f5142d476888b97c52f4138fc1cd0b" "57a29645c35ae5ce1660d5987d3da5869b048477a7801ce7ab57bfb25ce12d3e" "762f6a25cb0e3870f20299828d172738e7c6d16be1ec6ac58cd2eba51ba07be2" "3e200d49451ec4b8baa068c989e7fba2a97646091fd555eca0ee5a1386d56077" "833ddce3314a4e28411edf3c6efde468f6f2616fc31e17a62587d6a9255f4633" "4c56af497ddf0e30f65a7232a8ee21b3d62a8c332c6b268c81e9ea99b11da0d3" "d89e15a34261019eec9072575d8a924185c27d3da64899905f8548cbd9491a36" "fee7287586b17efbfda432f05539b58e86e059e78006ce9237b8732fde991b4c" "efcecf09905ff85a7c80025551c657299a4d18c5fcfedd3b2f2b6287e4edd659" "f5b6be56c9de9fd8bdd42e0c05fecb002dedb8f48a5f00e769370e4517dde0e8" "0ab2aa38f12640ecde12e01c4221d24f034807929c1f859cbca444f7b0a98b3a" "51ec7bfa54adf5fff5d466248ea6431097f5a18224788d0bd7eb1257a4f7b773" "13a8eaddb003fd0d561096e11e1a91b029d3c9d64554f8e897b2513dbf14b277" "0fffa9669425ff140ff2ae8568c7719705ef33b7a927a0ba7c5e2ffcfac09b75" "c433c87bd4b64b8ba9890e8ed64597ea0f8eb0396f4c9a9e01bd20a04d15d358" "00445e6f15d31e9afaa23ed0d765850e9cd5e929be5e8e63b114a3346236c44c" "285d1bf306091644fb49993341e0ad8bafe57130d9981b680c1dbd974475c5c7" "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1" "2809bcb77ad21312897b541134981282dc455ccd7c14d74cc333b6e549b824f3" "7f1d414afda803f3244c6fb4c2c64bea44dac040ed3731ec9d75275b9e831fe5" "f981114d6bd345c574f63c1ea17d6e4d07bfeb82f9301831efdbb41f7a9ffa2f" default)))

(custom-theme-set-faces
 'solarized-selenized-black
 '(scroll-bar ((nil nil))))

(provide-theme 'solarized-selenized-black)
