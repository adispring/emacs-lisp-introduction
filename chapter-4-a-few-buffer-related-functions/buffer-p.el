(defun buffer-exists-p (buffer)
  "Check if BUFFER exists."
  (interactive
   (list (read-buffer "Buffer name: " (other-buffer
                                       (current-buffer) t))))
   (if (get-buffer buffer)
       (message "Buffer %s exists." buffer)
     (message "Buffer %s does not exists!" buffer)))
