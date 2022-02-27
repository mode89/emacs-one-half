(defconst one-half-black "#000000")
(defconst one-half-red "#e45649")
(defconst one-half-green "#50a14f")
(defconst one-half-yellow "#c18401")
(defconst one-half-blue "#0184bc")
(defconst one-half-purple "#a626a4")
(defconst one-half-cyan "#0997b3")
(defconst one-half-white "#fafafa")
(defconst one-half-comment "#a0a1a7")
(defconst one-half-selection "#bfceff")
(defconst one-half-cursor-line "#f0f0f0")

(deftheme one-half "DOCSTRING for one-half")
(custom-theme-set-faces 'one-half
  `(default ((t (:foreground ,one-half-black
                 :background ,one-half-white))))
  `(cursor ((t (:background ,one-half-blue ))))
  `(fringe ((t (:background ,one-half-white ))))
  `(mode-line ((t (:foreground ,one-half-white
                   :background ,one-half-comment ))))
  `(region ((t (:background ,one-half-selection ))))
  `(font-lock-builtin-face ((t (:foreground ,one-half-blue ))))
  `(font-lock-comment-face ((t (:foreground ,one-half-comment ))))
  `(font-lock-function-name-face ((t (:foreground ,one-half-blue ))))
  `(font-lock-keyword-face ((t (:foreground ,one-half-purple ))))
  `(font-lock-string-face ((t (:foreground ,one-half-green ))))
  `(font-lock-type-face ((t (:foreground ,one-half-yellow ))))
  `(font-lock-constant-face ((t (:foreground ,one-half-cyan ))))
  `(font-lock-variable-name-face ((t (:foreground ,one-half-red ))))
  `(font-lock-warning-face ((t (:foreground ,one-half-red :bold t ))))
  `(hl-line ((t (:background ,one-half-cursor-line))))
  `(show-paren-match ((t (:background ,one-half-selection))))
  `(isearch ((t (:foreground ,one-half-white
                 :background ,one-half-yellow))))
  `(lazy-highlight ((t (:foreground ,one-half-white
                        :background ,one-half-yellow))))
)

(provide-theme 'one-half)
