(defparameter *upper_bound* 100)
(defparameter *lower_bound* 1)

(defun guess-my-number ()
  (ash (+ *lower_bound* *upper_bound*) -1))

(defun smaller ()
  (defparameter *upper_bound* (guess-my-number))
  (guess-my-number))

(defun bigger()
  (defparameter *lower_bound* (guess-my-number))
  (guess-my-number))
