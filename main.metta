! Aaron, world!
(Hello world)
!(Hello0 world)
!(+ 1 2)
!+ 1 3
;A nullary function simply returns its body
(= (H) (Academic year))
!(H)

(= (only-a A) (Input A is accepted))
! (only-a A)
! (only-a B)

! (respond me)
(= (respond me) (OK, I will respond))
! (respond me)

(= (duplicate $x) ($x $x))
! (duplicate A)
! (duplicate 1.05)

(= (swap (Pair $x $y)) ($y $x))
! (swap (Pair A B)) 

(= (Cdr (Cons $x $xs))   $xs)
! (Cdr (Cons A (Cons B Nil)))
;pattern matching
(= (check ($x $y $x)) ($x $y))
! (check (B A B)) ; reduced to (B A)
! (check (B A A)) ; not reduced

(= (brother Mike) Tom)
(= (brother Sam) Bob)
! (brother $x) ; just Tom and Bob are returned
! ((brother $x) is the brother of $x) ; the binding for $x is not lost

; Evaluation chaining
(= (square $x) (* $x $x))
! (square 3)
# deconstructs the input list
(= (Car (Cons $x $xs)) $x)
(= (Second (Cons $x $xs)) (Car $xs))
! (Second (Cons A (Cons B Nil))) 