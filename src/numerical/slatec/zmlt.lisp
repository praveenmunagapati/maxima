;;; Compiled by f2cl version 2.0 beta Date: 2005/07/26 12:37:15 
;;; Using Lisp CMU Common Lisp Snapshot 2005-11 (19C)
;;; 
;;; Options: ((:prune-labels nil) (:auto-save t) (:relaxed-array-decls t)
;;;           (:coerce-assigns :as-needed) (:array-type ':simple-array)
;;;           (:array-slicing nil) (:declare-common nil)
;;;           (:float-format double-float))

(in-package :slatec)


(defun zmlt (ar ai br bi cr ci)
  (declare (type double-float ci cr bi br ai ar))
  (prog ((ca 0.0) (cb 0.0))
    (declare (type double-float cb ca))
    (setf ca (- (* ar br) (* ai bi)))
    (setf cb (+ (* ar bi) (* ai br)))
    (setf cr ca)
    (setf ci cb)
    (go end_label)
   end_label
    (return (values nil nil nil nil cr ci))))

