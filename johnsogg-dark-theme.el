(deftheme johnsogg-dark
  "Gabe's theme based on atom-one-dark")

(custom-theme-set-variables
 'johnsogg-dark
 )

(custom-theme-set-faces
 'johnsogg-dark
 '(success ((t (:foreground "#98C379"))))
 '(warning ((t (:foreground "#E5C07B"))))
 '(error ((t (:foreground "#E06C75" :weight bold))))
 '(link ((t (:foreground "#61AFEF" :underline t :weight bold))))
 '(link-visited ((t (:foreground "#61AFEF" :underline t :weight normal))))
 '(cursor ((t (:background "#AEB9F5"))))
 '(fringe ((t (:background "#282C34"))))
 '(region ((t (:background "#3E4451"))))
 '(highlight ((t (:background "#5EF763" :foreground "#404040"))))
 '(vertical-border ((t (:foreground "#5C6370"))))
 '(secondary-selection ((t (:background "#121417"))))
 '(query-replace ((t (:inherit (isearch)))))
 '(minibuffer-prompt ((t (:foreground "#AAAAAA"))))
 '(font-lock-builtin-face ((t (:foreground "#56B6C2"))))
 '(font-lock-comment-face ((t (:foreground "#7E7772"))))
 '(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "#61AFEF"))))
 '(font-lock-keyword-face ((t (:foreground "#C678DD"))))
 '(font-lock-preprocessor-face ((t (:foreground "#828997"))))
 '(font-lock-string-face ((t (:foreground "#98C379"))))
 '(font-lock-type-face ((t (:foreground "#E5C07B"))))
 '(font-lock-constant-face ((t (:foreground "#56B6C2"))))
 '(font-lock-variable-name-face ((t (:foreground "#E06C75"))))
 '(font-lock-warning-face ((t (:foreground "#5C6370" :bold t))))
 '(mode-line ((t (:background "#0F1011" :foreground "#AAAAAA"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-inactive ((t (:background "#3E4451"))))
 '(compilation-line-number ((t (:foreground "#828997"))))
 '(compilation-column-number ((t (:foreground "#828997"))))
 '(isearch ((t (:foreground "#282C34" :background "#C678DD"))))
 '(isearch-fail ((t (:foreground "#BE5046" :background nil))))
 '(lazy-highlight ((t (:foreground "#C678DD" :background "#121417" :underline "#C678DD"))))
 '(dired-directory ((t (:inherit (font-lock-keyword-face)))))
 '(dired-flagged ((t (:inherit (diff-hl-delete)))))
 '(dired-symlink ((t (:foreground "#FD5FF1"))))
 '(default ((t (:foreground "#ABB2BF" :background "#282C34")))))

(provide-theme 'johnsogg-dark)
