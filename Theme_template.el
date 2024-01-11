(deftheme MyTheme "Layout for all future themes")

(defun make-face (name &rest args)
  (list name `((t, args))))

;;Set up a color pallet for different features
(let (
      ;;Common colors
      (white "#ffffff")
      (black "#000000")
      ;;Error Colors
      (red "#ff0000")
      (drk_red "#8000000")      
      (orange "#ff8c00")
      (drk_orange "#cd6600")
      (yellow "#ffdf00")
      (drk_yellow "#cdad00")
      ;;Backgrounds
      (grey20 "#333333")
      (grey30 "#4d4d4d")
      (grey40 "#666666")
      )
  
  (custom-theme-set-faces 'MyTheme
			  ;; Basic Faces
			  (make-face 'default )
			  ;;tab-bar and tab-line
			  (make-face 'tab-line )
			  (make-face 'tab-line-close-highlight)
			  (make-face 'tab-line-tab-current )
			  (make-face 'tab-line-tab-inactive )
			  (make-face 'tab-bar )
			  (make-face 'tab-bar-tab )
			  (make-face 'tab-bar-tab-inactive)
			  ;;sets up font types
			  (make-face 'bold :bold t)
			  (make-face 'italic :italic t)
			  (make-face 'bold-italic :bold t :italic t)
			  (make-face 'underline :underline t)
			  ;;other
			  (make-face 'border)
			  (make-face 'vertical-border )
			  (make-face 'fringe )
			  (make-face 'region )
			  (make-face 'custom-face-tag)
			  (make-face 'custom-state)
			  (make-face 'link)
			  (make-face 'link-visited)
			  (make-face 'cursor )
			  (make-face 'error)
			  (make-face 'warning)
			  (make-face 'success)

			   ;; Font lock faces
			  (make-face 'font-lock-warning-face)
			  (make-face 'font-lock-function-name-face)
			  (make-face 'font-lock-variable-name-face)
			  (make-face 'font-lock-variable-use-face)
			  (make-face 'font-lock-keyword-face)
			  (make-face 'font-lock-comment-face )
			  (make-face 'font-lock-comment-delimiter-face :inherit 'font-lock-comment-face)
			  (make-face 'font-lock-type-face)
			  (make-face 'font-lock-constant-face)
			  (make-face 'font-lock-builtin-face)
			  (make-face 'font-lock-preprocessor-face)
			  (make-face 'font-lock-string-face)
			  (make-face 'font-lock-doc-face)
			  (make-face 'font-lock-doc-markup-face)
			  (make-face 'font-lock-negation-char-face)
			  (make-face 'font-lock-escape-face)

			  ;;ORGMODE
			  ;; Org Header
			  (make-face 'org-level-1 )
			  (make-face 'org-level-2 )
			  (make-face 'org-level-3 )
			  (make-face 'org-level-4 )
			  (make-face 'org-level-5 )
			  (make-face 'org-level-6 )
			  (make-face 'org-level-7 )
			  (make-face 'org-level-8 )
			  ;; code block
			  (make-face 'org-block)
			  (make-face 'org-block-background)
			  (make-face 'org-block-begin-line)
			  (make-face 'org-block-end-line)

			  ;; Rainbow Delimiters
			  (make-face 'rainbow-delimiters-depth-1-face )
			  (make-face 'rainbow-delimiters-depth-2-face )
			  (make-face 'rainbow-delimiters-depth-3-face )
			  (make-face 'rainbow-delimiters-depth-4-face )
			  (make-face 'rainbow-delimiters-depth-5-face )
			  (make-face 'rainbow-delimiters-depth-6-face )
			  (make-face 'rainbow-delimiters-depth-7-face )
			  (make-face 'rainbow-delimiters-depth-8-face )
			  (make-face 'rainbow-delimiters-depth-9-face )
			  (make-face 'rainbow-delimiters-mismatched-face :foreground red)
			  (make-face 'rainbow-delimiters-unmatched-face :foreground orange)
			  ))

 (provide 'MyTheme)
			  
