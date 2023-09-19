hrs = input("Enter Hours:")
h = int(hrs)
ft = 40
rte = input("Enter Rate:")
r = float(rte)
ort = r*1.5
opay = (h-ft)
op = float(opay)

if h <= ft:
    print(h*r)
else:
    print((ft*r)+op*(ort))