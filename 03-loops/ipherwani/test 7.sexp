(sequence (declare a 1) (while (<= (lookup a) 3) (sequence (print 4) (assign (varloc a) (+ (lookup a) 1)))))