(sequence (declare a 1) (declare f (function (parameters) (sequence (declare b 1) (print (+ (lookup a) (lookup b)))))) (call (lookup f) (arguments)) (call (lookup f) (arguments)))
