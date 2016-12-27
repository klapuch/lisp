(defun dot-repeat (number)
	(if (= number 0)
		nil
		(progn
			(format t ".")
			(dot-repeat (- number 1)))))
