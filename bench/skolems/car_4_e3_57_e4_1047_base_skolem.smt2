(declare-fun $V33_env$2 () Bool)
(declare-fun $V90_X$2 () Bool)
(declare-fun $OK$2 () Bool)
(declare-fun $s$0 () Bool)
(declare-fun $V28_speed$2 () Int)
(declare-fun $m$0 () Bool)

(assert (let ((a!1 (or (not (not (and $m$0 $s$0))) (>= 0 0))))
(let ((a!2 (and (= $OK$2 a!1)
                (= $V33_env$2 (not (and $m$0 $s$0)))
                (= $V28_speed$2 0)
                (= $V90_X$2 (not (and $m$0 $s$0))))))
  (ite (and $m$0 $s$0) a!2 (ite (or (not $m$0) (not $s$0)) a!2 true)))))
(check-sat)
