class BMI:
    height=0
    weight=0
    def geth(self):
        return self.height
    def seth(self,val):
        self.height=val
    def getw(self):
        return self.weight
    def setw(self,val):
        self.weight=val
    H=property(geth,seth)
    W=property(getw,setw)
    def BMI_Value(self):
        return self.weight / self.height ** 2      

x=BMI()
x.H=13
x.W=24
print(x.BMI_Value())


