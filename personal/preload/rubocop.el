(add-hook 'ruby-mode-hook
          (lambda ()
            (setq-local flycheck-command-wrapper-function
                        (lambda (command) (append '("bundle" "exec") command)))))
