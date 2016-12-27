(defun has-member (needle haystack)
	(if (null haystack)
		nil
		(if (eql (car haystack) needle)
			t
			(has-member needle (cdr haystack)))))
