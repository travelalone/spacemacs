(dolist (charset '(kana han cjk-misc bopomofo))
  (set-fontset-font (frame-parameter nil 'font) charset
                    (font-spec :family "楷体-简" :size 20)))

(setq dotspacemacs-elpa-https nil)
