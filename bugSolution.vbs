Function f(a, b)
  'Explicit type checking and conversion
  If IsNumeric(a) And IsNumeric(b) Then
    If CDbl(a) > CDbl(b) Then
      MsgBox "a is greater than b"
    ElseIf CDbl(a) < CDbl(b) Then
      MsgBox "a is less than b"
    Else
      MsgBox "a is equal to b"
    End If
  Else
    MsgBox "Error: Inputs must be numeric values"
  End If
end function

'Call the function with numeric values
f 10, 5
f 5, 10
f 5, 5

'Handle string inputs gracefully
f "hello", "world"
f "world", "hello"