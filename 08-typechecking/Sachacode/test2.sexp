(sequence
    (declare y 1)
    (declare x 1)
    (declare func addTyped (function (signature var var int) (parameters a b) (sequence
        (ret (+ (lookup a) (lookup b))))))
    (declare add (function (parameters a b) (sequence
        (ret (+ (lookup a) (lookup b))))))
    (print (call (lookup addTyped) (arguments x y)))
    (print (call (lookup add) (arguments x y))))