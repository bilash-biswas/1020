A = io.read("*n")
B = math.floor(A / 365)
C = A - B * 365
D = math.floor(C / 30)
E = C - D * 30
print(B.." ano(s)")
print(D.." mes(es)")
print(E.." dia(s)")
