a = [1 -2 4 ; -1 4 -4]

for  i=1:1:3
     for j=1:1:3
        if a(i,j)<0
            a(i,j)
        
        end
     end
end


%load examgrades
%x = grades (:,1);
%pd = fitdist(x,'Normal')
%x= [-3:.1:3];
%x(x > 0) = 0 % afiseaza doar partea negativa 
%y = normpdf( x, 0,1);
%plot( x,y)