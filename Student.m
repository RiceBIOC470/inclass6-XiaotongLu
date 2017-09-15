function X=Student(x,y,z)
students=struct('name',x,'Age',y,'Grade',z);
J=[students.Age];
S=sum(J);
X=S/length(J);
end


