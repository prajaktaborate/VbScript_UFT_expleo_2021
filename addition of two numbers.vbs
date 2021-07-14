'Addition of two numbers'

Option Explicit                                             'use of option Explicit'

Dim n1, n2, sum, a, b                                        'declaring variables'

a=cint(Inputbox("Enter first number :n1"))                   'taking input for first number from user'
Msgbox("First number is" &a)                                 'Displaying first number'
b=cint(Inputbox("Enter second number n2"))                   'taking input for  second number from user'
Msgbox("Second number is" &b)                                 'Displaying second number'
sum = a+b                                                    'Adding two numbers'

Msgbox("The addition of two numbers is" & sum)                'Displaying sum result'
