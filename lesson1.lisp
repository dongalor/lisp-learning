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

;; ~a : Shows the value
;; ~s : Shows quoutes around value
;; ~10a ; Adds 10 spaces for the value with extra space to the right
;; ~10@a ; Adds 10 spaces for the value with extra space to the left

;; capitalization instead of caps-lock by default
(setq *print-case* :capitalize)

(hello-you *name*)


