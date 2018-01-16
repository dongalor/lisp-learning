;; Comment
#||
hello, my man, this is da big (multiline) comment
||#
(format t "Hello world ~%")
(print "Hey, how you doing, what's your name?")

;; global variables
(defvar *name* (read))

;; create a function
(defun hello-you (*name*)
  (format t "Hello ~a! ~%" *name*)
)
;; capitalization
(setq *print-case* :capitalize)

(hello-you *name*)


