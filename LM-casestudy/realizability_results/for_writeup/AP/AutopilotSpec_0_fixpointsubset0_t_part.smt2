(define-fun T ((%init Bool) ($phi$0 Real) ($roll_rate$0 Real) ($roll_angle$0 Real) ($abs_roll_rate$0 Real) ($AP004a$0 Bool) ($AP000$0 Bool) ($AP004b$0 Bool) ($AP005$0 Bool) ($AP006$0 Bool) ($abs_real~2.x$0 Real) ($abs_real~2.y$0 Real) ($H~0.X$0 Bool) ($H~0.Y$0 Bool) ($phi$1 Real) ($roll_rate$1 Real) ($roll_angle$1 Real) ($abs_roll_rate$1 Real) ($AP004a$1 Bool) ($AP000$1 Bool) ($AP004b$1 Bool) ($AP005$1 Bool) ($AP006$1 Bool) ($abs_real~2.x$1 Real) ($abs_real~2.y$1 Real) ($H~0.X$1 Bool) ($H~0.Y$1 Bool)) Bool (and (= $roll_angle$1 $phi$1) (= $roll_rate$1 (- $roll_angle$0 $roll_angle$1)) (= $abs_roll_rate$1 $abs_real~2.y$1) (= $AP004a$1 true) (= $AP000$1 true) (= $AP004b$1 true) (= $AP005$1 $H~0.Y$1) (= $AP006$1 true) (= $abs_real~2.x$1 $roll_rate$1) (= $abs_real~2.y$1 (ite (>= $abs_real~2.x$1 (/ 0 10)) $abs_real~2.x$1 (- 0 $abs_real~2.x$1))) (= $H~0.X$1 (<= $abs_roll_rate$1 (/ 66 10))) (= $H~0.Y$1 (ite %init $H~0.X$1 (and $H~0.X$1 $H~0.Y$0)))))
(declare-fun $phi$~1 () Real)
(declare-fun $roll_rate$~1 () Real)
(declare-fun $roll_angle$~1 () Real)
(declare-fun $abs_roll_rate$~1 () Real)
(declare-fun $AP004a$~1 () Bool)
(declare-fun $AP000$~1 () Bool)
(declare-fun $AP004b$~1 () Bool)
(declare-fun $AP005$~1 () Bool)
(declare-fun $AP006$~1 () Bool)
(declare-fun $abs_real~2.x$~1 () Real)
(declare-fun $abs_real~2.y$~1 () Real)
(declare-fun $H~0.X$~1 () Bool)
(declare-fun $H~0.Y$~1 () Bool)
(declare-fun %init () Bool)
(declare-fun $phi$0 () Real)
(declare-fun $roll_rate$0 () Real)
(declare-fun $roll_angle$0 () Real)
(declare-fun $abs_roll_rate$0 () Real)
(declare-fun $AP004a$0 () Bool)
(declare-fun $AP000$0 () Bool)
(declare-fun $AP004b$0 () Bool)
(declare-fun $AP005$0 () Bool)
(declare-fun $AP006$0 () Bool)
(declare-fun $abs_real~2.x$0 () Real)
(declare-fun $abs_real~2.y$0 () Real)
(declare-fun $H~0.X$0 () Bool)
(declare-fun $H~0.Y$0 () Bool)
(assert (T %init $phi$~1 $roll_rate$~1 $roll_angle$~1 $abs_roll_rate$~1 $AP004a$~1 $AP000$~1 $AP004b$~1 $AP005$~1 $AP006$~1 $abs_real~2.x$~1 $abs_real~2.y$~1 $H~0.X$~1 $H~0.Y$~1 $phi$0 $roll_rate$0 $roll_angle$0 $abs_roll_rate$0 $AP004a$0 $AP000$0 $AP004b$0 $AP005$0 $AP006$0 $abs_real~2.x$0 $abs_real~2.y$0 $H~0.X$0 $H~0.Y$0))
(assert (and   (let ((a!1 (= $abs_real~2.y$0
                (ite (>= $abs_real~2.x$0 0.0)
                     $abs_real~2.x$0
                     (+ 0.0 (* (- 1.0) $abs_real~2.x$0)))))
        (a!2 (not (>= (+ (* (- 1.0) $phi$0) $roll_angle$~1) 0.0)))
        (a!3 (>= (+ (* (- 1.0) $phi$0) $roll_angle$~1) (- (/ 33.0 5.0))))
        (a!4 (>= (+ (* (- 1.0) $phi$0) $roll_angle$~1) 0.0))
        (a!5 (<= (+ (* (- 1.0) $phi$0) $roll_angle$~1) (/ 33.0 5.0))))
  (let ((a!6 (and a!4 a!5 (or %init (and (not %init) $H~0.Y$~1)))))
  (let ((a!7 (and (= $roll_angle$0 $phi$0)
                  (= $roll_rate$0 (+ $roll_angle$~1 (* (- 1.0) $roll_angle$0)))
                  (= $abs_roll_rate$0 $abs_real~2.y$0)
                  $AP004a$0
                  $AP000$0
                  $AP004b$0
                  $AP005$0
                  $AP006$0
                  (= $abs_real~2.x$0 $roll_rate$0)
                  a!1
                  $H~0.X$0
                  $H~0.Y$0
                  (or (and a!2 a!3 (or %init $H~0.Y$~1)) a!6))))
    (not a!7))))
   true))
