n=1000;
x=zeros(n+1,2);
x(1,:)=[n,n-1];
for i=2:n
    x(i,1)=i-1;
    x(i,2)=i;
end