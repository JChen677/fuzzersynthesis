(declare-fun $V28_speed$2 () Int)
(declare-fun $V33_env$~1 () Bool)
(declare-fun $s$0 () Bool)
(declare-fun %init () Bool)
(declare-fun $OK$2 () Bool)
(declare-fun $V90_X$2 () Bool)
(declare-fun $V33_env$2 () Bool)
(declare-fun $m$0 () Bool)

(assert (let ((a!1 (ite %init
                (not (and $m$0 $s$0))
                (and (not (and $m$0 $s$0)) $V33_env$~1))))
(let ((a!2 (and (= $OK$2 (or (not a!1) (< 3 4)))
                (= $V33_env$2 a!1)
                (= $V28_speed$2 3)
                (= $V90_X$2 (not (and $m$0 $s$0))))))
  (ite (and $m$0 $s$0) a!2 (ite (or (not $m$0) (not $s$0)) a!2 true)))))
(check-sat)
