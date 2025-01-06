Function f(a, b)
  If a > b Then
    MsgBox "a is greater than b"
  ElseIf a < b Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function

'Call the function with numeric values
f 10, 5
f 5, 10
f 5, 5

'Unexpected behavior when using strings
f "hello", "world"
f "world", "hello"