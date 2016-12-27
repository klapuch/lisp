(defun has-list (items)
	(if (null items)
		nil
 		(if (listp (car items))
			t
			(is-list (cdr items)))))
