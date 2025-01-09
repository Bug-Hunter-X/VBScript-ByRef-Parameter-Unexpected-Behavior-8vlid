Function f(ByRef x)
  x = x + 1
end function

Dim a
a = 10
f a
MsgBox a