(defun my-reverse (items)
	(reduce #'(lambda (reversed current)
		(push current reversed)) items :initial-value nil))