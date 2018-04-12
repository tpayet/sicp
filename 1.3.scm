(define (square x) (* x x))

(define (special_sum a b c)
 (cond ((and (< a b) (< a c)) (+ (square b) (square c)))
       ((and (< b c) (< b a)) (+ (square a) (square c)))
       ((and (< c a) (< c b)) (+ (square a) (square b)))))

(special_sum 1 2 3)
