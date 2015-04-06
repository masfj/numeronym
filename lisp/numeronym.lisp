(defun numeronym (str)
  (and (stringp str)
       (let ((str-last-index (- (length str) 1)))
        (concatenate 'string
                     (subseq str 0 1)
                     (princ-to-string (length (subseq str 1 str-last-index)))
                     (subseq str str-last-index)))))
