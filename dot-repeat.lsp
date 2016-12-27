(defun dot-repeat (number)
	(if (zerop number)
		nil
		(progn
			(format t ".")
			(dot-repeat (- number 1)))))
