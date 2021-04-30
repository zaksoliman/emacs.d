;;; init-evil.el --- Initialization file for evil mode
;;; Commentary:
;; Included in main initialization file

;;; Code:
(require-package 'evil)
(require 'evil)
(evil-mode 1)

;(require-package 'evil-collection)
;
;(setq evil-want-integration t) ;; This is optional since it's already set to t by default.
;(setq evil-want-keybinding nil)
;(when (require 'evil-collection nil t)
;  (evil-collection-init))
;
;(require-package 'evil-org)
;(require 'evil-org)
;(add-hook 'org-mode-hook 'evil-org-mode)
;(evil-org-set-key-theme '(navigation insert textobjects additional calendar))
;(require 'evil-org-agenda)
;(evil-org-agenda-set-keys)

(provide 'init-evil)

;;; init-evil.el ends here
