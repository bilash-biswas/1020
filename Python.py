A = int(input())
B = int(A / 365)
C = A - B * 365
D = int(C / 30)
E = C - D * 30
print("{} ano(s)".format(B))
print("{} mes(es)".format(D))
print("{} dia(s)".format(E))
