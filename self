class Complex:
    def __init__(self,r,i):
        self.real=r
        self.imaginary=i
    def __add__(self, c):
        return Complex(self.real+c.real,self.imaginary+c.imaginary)
    def __mul__(self, c):
        return Complex

    def __mul__(self, c):
        mulReal=self.real*c.real-self.imaginary*c.imaginary
        mulImg=self.real*c.imaginary+self.imaginary*c.real
        return Complex(mulReal,mulImg)
    def __str__(self):
        return f"{self.real} + {self.imaginary}i"





c1=complex(2,4)
c2=complex(8,7)


print(c1+c2)
print(c1*c2)
