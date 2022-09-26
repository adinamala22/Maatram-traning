from datetime import date
class student:

    def __init__(self,name,gender,m1,m2,rank):
        self.name=name
        self.gender=gender
        self.m1=m1
        self.m2=m2
        self.rank=rank

    def address(self):
        addr=f"Name : {self.name}\nGender : {self.gender}\nm1 : {self.m1}\nm2 : {self.m2}\nrank : {self.rank}"
        return addr


profile=student("Adithya","Male",82,87,85)

print(profile.address())
