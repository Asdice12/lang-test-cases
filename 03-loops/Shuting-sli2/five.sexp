(sequence (declare a 1) (declare b 2) (while (! (> (lookup a) (lookup b))) (sequence (assign (varloc b) (- (lookup b) 1)))) (print (* (lookup a) (lookup b))))