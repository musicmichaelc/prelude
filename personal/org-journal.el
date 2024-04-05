;; Set up org journal mode:
(setq org-journal-prefix-key "C-c j")
(setq org-journal-dir "~/org/journal/")
(setq org-journal-date-format "%x")
(setq org-journal-enable-encryption t)
(setq org-journal-encrypt-journal t)
(setq org-element-use-cache nil)
(require 'org-journal)
