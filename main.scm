#| Write a function (reverse-general L). L is a list. The result of the function is
the reversed version of L|#'


; define myList
(define myList (list 40 31 23 59))

; passes all test cases
(define (reverse-general lis)
  (if (list? lis)
      (reverse (map reverse-general lis))
      lis))
