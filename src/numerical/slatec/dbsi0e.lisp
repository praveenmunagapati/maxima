;;; Compiled by f2cl version 2.0 beta Date: 2005/07/26 12:37:15 
;;; Using Lisp CMU Common Lisp Snapshot 2005-11 (19C)
;;; 
;;; Options: ((:prune-labels nil) (:auto-save t) (:relaxed-array-decls t)
;;;           (:coerce-assigns :as-needed) (:array-type ':simple-array)
;;;           (:array-slicing nil) (:declare-common nil)
;;;           (:float-format double-float))

(in-package :slatec)


(let ((nti0 0)
      (ntai0 0)
      (ntai02 0)
      (xsml 0.0)
      (bi0cs
       (make-array 18
                   :element-type 'double-float
                   :initial-contents '(-0.07660547252839145 1.9273379539938083
                                       0.22826445869203013 0.013048914667072904
                                       4.3442709008164877e-4
                                       9.422657686001934e-6
                                       1.434006289510691e-7
                                       1.613849069661749e-9
                                       1.3966500445356697e-11
                                       9.579451725505446e-14
                                       5.333981859862503e-16
                                       2.4587160884374706e-18
                                       9.53568089024877e-21
                                       3.154382039721427e-23
                                       9.004564101094637e-26
                                       2.24064736912367e-28
                                       4.9030346032428375e-31
                                       9.508172606122666e-34)))
      (ai0cs
       (make-array 46
                   :element-type 'double-float
                   :initial-contents '(0.07575994494023795 0.007591380810823345
                                       4.1531313389237505e-4
                                       1.070076463439073e-5
                                       -7.901179979212895e-6
                                       -7.826143501438752e-7
                                       2.783849942948871e-7
                                       8.252472600612028e-9
                                       -1.2044639455201991e-8
                                       1.5596485985060765e-9
                                       2.2925563671033166e-10
                                       -1.1916228842790646e-10
                                       1.75785491603241e-11
                                       1.1282244632189005e-12
                                       -1.1468486259272989e-12
                                       2.715592054803663e-13
                                       -2.4158746665626878e-14
                                       -6.084469888255125e-15
                                       3.1457050771754773e-15
                                       -7.172212924871188e-16
                                       7.874493403454103e-17
                                       1.0048027530094623e-17
                                       -7.566895365350535e-18
                                       2.15038010687612e-18
                                       -3.754858341830874e-19
                                       2.3540658422269925e-20
                                       1.1146676120479285e-20
                                       -5.39889188439699e-21
                                       1.4395987922407527e-21
                                       -2.5919163601110935e-22
                                       2.238133183998584e-23
                                       5.250672575364771e-24
                                       -3.2499041385332307e-24
                                       9.924214103205037e-25
                                       -2.1649922542446697e-25
                                       3.2336094719435943e-26
                                       -1.1846202073967425e-27
                                       -1.2816718539504986e-27
                                       5.82701518227939e-28
                                       -1.6682223260261098e-28
                                       3.62530951054157e-29
                                       -5.733627999055714e-30
                                       3.7367967220630984e-31
                                       1.602073983156852e-31
                                       -8.700424864057229e-32
                                       2.741320937937481e-32)))
      (ai02cs
       (make-array 69
                   :element-type 'double-float
                   :initial-contents '(0.054490411014108835
                                       0.0033691164782556943
                                       6.889758346916825e-5
                                       2.8913705208347567e-6
                                       2.0489185894690638e-7
                                       2.266668990498178e-8
                                       3.3962320257083865e-9
                                       4.94060238822497e-10
                                       1.1889147107846439e-11
                                       -3.1499165279632416e-11
                                       -1.3215811840447713e-11
                                       -1.7941785315068062e-12
                                       7.180124451383666e-13
                                       3.8527783827421426e-13
                                       1.54008621752141e-14
                                       -4.150569347287222e-14
                                       -9.554846698828307e-15
                                       3.8116806693526224e-15
                                       1.7725601330565263e-15
                                       -3.425485619677219e-16
                                       -2.8276239805165836e-16
                                       3.461222867697461e-17
                                       4.46562142029676e-17
                                       -4.830504485944182e-18
                                       -7.233180487874754e-18
                                       9.921475412173699e-19
                                       1.193650890845982e-18
                                       -2.4887098371508075e-19
                                       -1.938426454160906e-19
                                       6.444656697373444e-20
                                       2.886051596289224e-20
                                       -1.601954907174972e-20
                                       -3.270815010592315e-21
                                       3.686932283826409e-21
                                       1.2682976480309502e-23
                                       -7.549825019377274e-22
                                       1.5021335713778352e-22
                                       1.2651958835096485e-22
                                       -6.10099837008368e-23
                                       -1.2688096292601282e-23
                                       1.6610160998907416e-23
                                       -1.5851943357658855e-24
                                       -3.302645405968218e-24
                                       1.3135809028392398e-24
                                       3.689040246671157e-25
                                       -4.210141910461689e-25
                                       4.791954591082866e-26
                                       8.459470390221822e-26
                                       -4.0398009408728324e-26
                                       -6.4347146536504316e-27
                                       1.225743398875666e-26
                                       -2.934391316025709e-27
                                       -1.961311309194983e-27
                                       1.5035203748221934e-27
                                       -9.588720515744827e-29
                                       -3.4833393808170454e-28
                                       1.6909036102630436e-28
                                       1.982866538735603e-29
                                       -5.317498081491816e-29
                                       1.803306629888393e-29
                                       6.213093341454893e-30
                                       -7.692189292772162e-30
                                       1.8582528261117024e-30
                                       1.2375851422813956e-30
                                       -1.1022591204092238e-30
                                       1.8862871180397045e-31
                                       2.1601968722436587e-31
                                       -1.6054541249197432e-31
                                       1.9653529845942905e-32)))
      (first$ nil))
  (declare (type f2cl-lib:logical first$)
           (type (simple-array double-float (69)) ai02cs)
           (type (simple-array double-float (46)) ai0cs)
           (type (simple-array double-float (18)) bi0cs)
           (type double-float xsml)
           (type f2cl-lib:integer4 ntai02 ntai0 nti0))
  (setq first$ f2cl-lib:%true%)
  (defun dbsi0e (x)
    (declare (type double-float x))
    (prog ((y 0.0) (dbsi0e 0.0) (sqrt$ 0.0f0) (abs$ 0.0f0) (eta 0.0f0))
      (declare (type single-float eta abs$ sqrt$) (type double-float dbsi0e y))
      (cond
        (first$
         (setf eta (* 0.1f0 (f2cl-lib:freal (f2cl-lib:d1mach 3))))
         (setf nti0 (initds bi0cs 18 eta))
         (setf ntai0 (initds ai0cs 46 eta))
         (setf ntai02 (initds ai02cs 69 eta))
         (setf xsml (f2cl-lib:fsqrt (* 4.5 (f2cl-lib:d1mach 3))))))
      (setf first$ f2cl-lib:%false%)
      (setf y (coerce (abs x) 'double-float))
      (if (> y 3.0) (go label20))
      (setf dbsi0e (- 1.0 x))
      (if (> y xsml)
          (setf dbsi0e
                  (* (exp (- y))
                     (+ 2.75 (dcsevl (- (/ (* y y) 4.5) 1.0) bi0cs nti0)))))
      (go end_label)
     label20
      (if (<= y 8.0)
          (setf dbsi0e
                  (/ (+ 0.375 (dcsevl (/ (- (/ 48.0 y) 11.0) 5.0) ai0cs ntai0))
                     (f2cl-lib:fsqrt y))))
      (if (> y 8.0)
          (setf dbsi0e
                  (/ (+ 0.375 (dcsevl (- (/ 16.0 y) 1.0) ai02cs ntai02))
                     (f2cl-lib:fsqrt y))))
      (go end_label)
     end_label
      (return (values dbsi0e nil)))))

