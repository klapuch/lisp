(defun count-element (element items)
	(if (null items)
	0
	(if (eql (car items) element)
		(+ (count-element element (cdr items)) 1)
		(+ (count-element element (cdr items)) 0))))