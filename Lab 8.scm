;Task 1: Check if an input string is a palindrome, return a boolean value. Allow list input type. Suggested implementation: Write your own reverser function.

(define (palindrome? alist)
  (equal? alist (reverse alist)))    

; Please input the string that you want to test here 
(palindrome? '(l o l))


;Task 2 : Create a lambda expression that evaluates a sum of series (i.e. fibonacci sequence) given a number input n. Suggested implementation: combine your lambda expression with a map so that you can pass in a list of numbers and get the sum of series that returns a list.

(define sum
  (lambda n
    (apply + (map magnitude n))))

; Please input the numbers that you want to sum up here
(sum 1 2 3)


;Task 3 : Create a function that will calculate two input parameters, but only if they're both valid types for calculation. Use Scheme's syntax and available functions for checking types.

(define (calculation x y)
  (if (and (number? x) (number? y))
      (+ x y)
      "One of the input are not number")
)

; Please input the number that you want to test here, but can't be string (ex. 5 5, + 7, 18 /, + -)
(calculation 5 5)