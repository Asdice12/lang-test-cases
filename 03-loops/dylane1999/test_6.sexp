(sequence (declare x 0) (while (< (lookup x) 5) (sequence (print (lookup x)) (assign (varloc x) (+ (lookup x) 1)))))
