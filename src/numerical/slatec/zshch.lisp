;;; Compiled by f2cl version 2.0 beta Date: 2005/07/26 12:37:15 
;;; Using Lisp CMU Common Lisp Snapshot 2005-11 (19C)
;;; 
;;; Options: ((:prune-labels nil) (:auto-save t) (:relaxed-array-decls t)
;;;           (:coerce-assigns :as-needed) (:array-type ':simple-array)
;;;           (:array-slicing nil) (:declare-common nil)
;;;           (:float-format double-float))

(in-package :slatec)


(defun zshch (zr zi cshr cshi cchr cchi)
  (declare (type double-float cchi cchr cshi cshr zi zr))
  (prog ((ch 0.0) (cn 0.0) (sh 0.0) (sn 0.0))
    (declare (type double-float sn sh cn ch))
    (setf sh (sinh zr))
    (setf ch (cosh zr))
    (setf sn (sin zi))
    (setf cn (cos zi))
    (setf cshr (* sh cn))
    (setf cshi (* ch sn))
    (setf cchr (* ch cn))
    (setf cchi (* sh sn))
    (go end_label)
   end_label
    (return (values nil nil cshr cshi cchr cchi))))

