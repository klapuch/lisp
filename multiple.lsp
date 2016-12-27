(defun multiple (numbers multiplier)
	(mapcar #'(lambda (x) (* x multiplier)) numbers))