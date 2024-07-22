;;; hundred-shades-of-gray.el --- E Ink color theme

;; Copyright (C) 2024 by Gleb Borodulia
;; Author: Gleb Borodulia <mr.reg@mail.ru>

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Pure monochrome theme to use on E-Ink devices.

;;; Code:

(deftheme hundred-shades-of-gray
  "Pure monochrome theme to use on E-Ink devices.")

(custom-theme-set-faces
 'hundred-shades-of-gray
 )

(custom-theme-set-faces
 'hundred-shades-of-gray

 ;; default
 '(default ((t (:background "gray100" :foreground "gray0"))))
 '(fringe ((t (:background "gray100"))))
 '(region  ((t (:background "gray60" :foreground "gray0"))))
 '(show-paren-match ((t (:background "gray50" :foreground "gray0" :bold t))))
 '(show-paren-mismatch ((t (:background "gray50" :foreground "gray0" :bold t :underline t))))
 '(minibuffer-prompt ((t (:weight bold :foreground "gray0"))))
 '(link ((t (:underline t))))
 '(error ((t (:foreground "gray0" :bold t :underline t))))
 '(warning ((t (:foreground "gray0" :underline t))))
 '(success ((t (:foreground "gray0"))))
 '(widget-field ((t (:foreground "gray0" :background "gray80"))))
 '(custom-state ((t (:foreground "gray0"))))
 '(shadow ((t (:foreground "gray30"))))

 ;; dired
 '(dired-marked ((t (:inherit 'error))))

 ;; mode line
 '(mode-line ((t (:box (:line-width -1 :color "gray70")
                       :background "gray60" :foreground "gray0"))))
 '(mode-line-inactive ((t (:box (:line-width -1 :color "gray70")
                                :background "gray80" :foreground "gray0"))))

 ;; font lock
 '(font-lock-keyword-face ((t (:bold t))))
 '(font-lock-function-name-face ((t (:bold t))))
 '(font-lock-variable-name-face ((t (:foreground "gray0"))))
 '(font-lock-warning-face ((t (:foreground "gray0" :underline t))))
 '(font-lock-builtin-face ((t (:bold t))))
 '(font-lock-variable-name-face ((t (:foreground "gray0" :italic nil))))
 '(font-lock-constant-face ((t (:bold t :italic nil))))
 '(font-lock-type-face ((t (:italic nil))))
 '(font-lock-preprocessor-face ((t (:italic nil))))
 '(font-lock-comment-face ((t (:foreground "gray30" :italic nil :bold t))))
 '(font-lock-string-face ((t (:foreground "gray0"))))
 '(font-lock-doc-face ((t (:inherit font-lock-comment-face))))
 '(line-number ((t (:foreground "gray30"))))
 '(linum ((t (:inherit line-number))))
 '(vertical-border ((t (:foreground "gray70"))))

 ;; eshell
 '(eshell-prompt ((t (:foreground "gray0" :bold t))))
 '(eshell-ls-directory ((t (:foreground "gray0" :bold t))))
 '(eshell-ls-archive ((t (:inherit eshell-ls-unreadable))))
 '(eshell-ls-backup ((t (:inherit eshell-ls-unreadable))))
 '(eshell-ls-clutter ((t (:inherit eshell-ls-unreadable))))
 '(eshell-ls-executable ((t (:inherit eshell-ls-unreadable))))
 '(eshell-ls-missing ((t (:inherit eshell-ls-unreadable))))
 '(eshell-ls-product ((t (:inherit eshell-ls-unreadable))))
 '(eshell-ls-readonly ((t (:inherit eshell-ls-unreadable))))
 '(eshell-ls-special ((t (:inherit eshell-ls-unreadable))))
 '(eshell-ls-symlink ((t (:inherit eshell-ls-unreadable))))

 ;; company mode
 '(company-tooltip ((t (:background "gray90" :foreground "gray0"))))
 '(company-tooltip-selection ((t (:background "gray70" :foreground "gray0"))))
 '(company-tooltip-common ((t (:bold t))))
 '(company-tooltip-common-selection ((t (:bold t))))
 '(company-scrollbar-bg ((t (:background "gray80"))))
 '(company-scrollbar-fg ((t (:background "gray70"))))
 '(company-tooltip-annotation-selection ((t (:background "gray80" :foreground "gray0" :italic t))))
 '(company-tooltip-annotation ((t (:background "gray90" :foreground "gray50" :italic t))))

 ;; git gutter
 '(git-gutter:modified ((t (:background "gray80" :foreground "gray0"))))
 '(git-gutter:added ((t (:background "gray70" :foreground "gray0"))))
 '(git-gutter:deleted ((t (:background "gray80" :foreground "gray30"))))

 ;; magit
 '(git-commit-summary ((t (:italic nil))))
 '(magit-diff-hunk-heading-highlight ((t (:background "gray40" :foreground "gray100"))))
 '(magit-diff-hunk-heading ((t (:background "gray70" :foreground "gray0"))))
 '(magit-diff-context-highlight ((t (:background "gray100" :foreground "gray20"))))
 '(magit-diff-added-highlight ((t (:background "gray70" :foreground "gray0" :underline t))))
 '(magit-diff-removed-highlight ((t (:background "gray80" :foreground "gray30" :underline t))))
 '(magit-diff-context ((t (:background "gray100" :foreground "gray20"))))
 '(magit-diff-added ((t (:background "gray70" :foreground "gray0"))))
 '(magit-diff-removed ((t (:background "gray80" :foreground "gray30"))))
 '(magit-section-highlight ((t (:foreground nil :background "gray80"))))
 '(magit-section-heading ((t (:foreground "gray0" :bold t))))
 '(magit-branch-local ((t (:foreground "gray0" :bold nil :underline t))))
 '(magit-branch-remote ((t (:foreground "gray0" :bold nil :underline t))))

 ;; diff hl
 '(diff-hl-change ((t (:background "gray80" :foreground "gray0"))))
 '(diff-hl-insert ((t (:background "gray70" :foreground "gray0"))))
 '(diff-hl-delete ((t (:background "gray80" :foreground "gray30"))))
 '(diff-added ((t (:background "gray70" :foreground "gray0"))))
 '(diff-removed ((t (:background "gray80" :foreground "gray30"))))
 '(diff-refine-added ((t (:background nil :inherit nil :underline t :bold t))))
 '(diff-refine-changed ((t (:background nil :inherit nil :underline t :bold t))))
 '(diff-refine-removed ((t (:background nil :inherit nil :underline t :bold t))))

 ;; ediff
 '(ediff-current-diff-A ((t (:background "gray70" :foreground "gray0"))))
 '(ediff-current-diff-B ((t (:background "gray70" :foreground "gray0"))))
 '(ediff-fine-diff-A ((t (:background nil :inherit nil :underline t :bold t))))
 '(ediff-fine-diff-B ((t (:background nil :inherit nil :underline t :bold t))))
 '(ediff-even-diff-A ((t (:background "gray80" :foreground "gray20"))))
 '(ediff-even-diff-B ((t (:background "gray80" :foreground "gray20"))))
 '(ediff-odd-diff-A ((t (:background "gray80" :foreground "gray20"))))
 '(ediff-odd-diff-B ((t (:background "gray80" :foreground "gray20"))))

 ;; ztree
 '(ztreep-diff-model-normal-face ((t (:foreground "gray60"))))
 '(ztreep-diff-model-diff-face ((t (:foreground "gray0" :underline t))))
 '(ztreep-diff-model-add-face ((t (:foreground "gray0" :underline t :bold t))))
 '(ztreep-diff-header-small-face ((t (:foreground "gray0" :bold nil))))
 '(ztreep-diff-header-face ((t (:foreground "gray0" :bold nil))))

 ;; term
 '(term ((t (:inherit nil :background "gray100" :foreground "gray0"))))
 '(term-color-black ((t (:background "gray30" :foreground "gray0"))))
 '(term-color-red ((t (:background "gray50" :foreground "gray20"))))
 '(term-color-green ((t (:background "gray50" :foreground "gray20"))))
 '(term-color-blue ((t (:background "gray50" :foreground "gray20"))))
 '(term-color-yellow ((t (:background "gray70" :foreground "gray40"))))
 '(term-color-magenta ((t (:background "gray70" :foreground "gray40"))))
 '(term-color-cyan ((t (:background "gray70" :foreground "gray40"))))
 '(term-color-white ((t (:background "gray100" :foreground "gray80"))))

 ;; hl line
 '(hl-line ((t (:background "gray80"))))
 '(highlight-current-line-face ((t (:inherit hl-line))))
 '(highlight ((t (:background "gray85"))))

 ;; ido
 '(ido-first-match ((t (:bold t))))
 '(ido-only-match ((t (:bold t))))
 '(ido-subdir ((t (:italic t))))
 '(ido-virtual ((t (:foreground "gray20"))))
 '(ido-vertical-match-face ((t (:bold t :italic nil))))

 ;; org mode
 '(org-table ((t (:foreground "gray20"))))

 ;; pinbar
 '(pinbar-default-face ((t (:inherit nil :background "gray100" :foreground nil))))
 '(pinbar-unselected-face ((t (:background "gray100" :foreground "gray30"))))
 '(pinbar-selected-face
   ((t (:inherit nil :background "gray80" :foreground "gray0"
                 :box `(:line-width 5 :color "gray80" :style nil)))))
 '(pinbar-button-face
   ((t (:inherit nil :background "gray100" :foreground "gray0" :bold t
                 :box `(:line-width 5 :color "gray80" :style nil)))))
 '(pinbar-separator-face ((t (:height 30 :background "gray100"))))

 ;; sh
 '(sh-heredoc ((t (:foreground "gray50"))))
 '(sh-quoted-exec ((t (:foreground "gray0"))))

 ;; whitespace
 '(whitespace-space ((t (:background "gray100" :foreground "gray70"))))

 ;; isearch
 '(isearch ((t (:background "gray60" :foreground "gray0" :bold t))))
 '(isearch-group-1 ((t (:background "gray80"))))
 '(isearch-group-2 ((t (:background "gray80"))))
 '(lazy-highlight ((t (:background "gray80" :foreground "gray0"))))

 ;; kubel
 '(kubel-status-running ((t (:foreground nil :inherit success))))
 '(kubel-status-terminating ((t (:foreground nil :inherit warning))))
 '(kubel-status-completed ((t (:foreground nil :inherit success))))
 '(kubel-status-crash-loop-backoff ((t (:foreground nil :inherit error))))

 )

;;;###autoload
(when load-file-name
  (add-to-list
   'custom-theme-load-path
   (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'hundred-shades-of-gray)
