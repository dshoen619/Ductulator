clc 
clear all
 
syms area a Duct_Size
 
cfm = 2000;
 
 
 
 
% Group 1
 
if all(cfm>=30 & cfm <=90)
    
    Duct_Area= 0.3*cfm+3;
    
    Duct_Area= ceil(Duct_Area);
   disp("Area ="+ Duct_Area+"sq in")  % Round area up to the nearest integer
   
   disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end
        
    
    
end
 
if all(cfm>90 & cfm <=100)
    
    Duct_Area= 0.2*cfm+12;
    Duct_Area=ceil(Duct_Area);
    disp("Area ="+ ceil(Duct_Area)+"sq in")  % Round area up to the nearest integer
       disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
       
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end
        
    
    
end
 
 
if all(cfm>100 & cfm <=150)
    
    Duct_Area= 0.2*cfm+10;
    Duct_Area=ceil(Duct_Area);
    disp("Area ="+ ceil(Duct_Area)+"sq in")  % Round area up to the nearest integer
       disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end
        
    
    
end
 
if all(cfm>=151 & cfm <=200)
    
    Duct_Area= 0.28*cfm-2;
    Duct_Area=ceil(Duct_Area);
     disp("Area ="+ ceil(Duct_Area)+"sq in")  % Round area up to the nearest integer
        disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end
    
end
 
if all(cfm>200 & cfm <=250)
    
    Duct_Area= 0.12*cfm+30;
    Duct_Area=ceil(Duct_Area);
     disp("Area ="+ ceil(Duct_Area)+"sq in")  % Round area up to the nearest integer
        disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end
 
end
    
    if all(cfm>250 & cfm <=400)
    
    Duct_Area= 0.2*cfm+10;
    Duct_Area=ceil(Duct_Area);
     disp("Area ="+ ceil(Duct_Area)+"sq in")  % Round area up to the nearest integer
        disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end
 
    end
 
    if all(cfm>400 & cfm <500)
    
    Duct_Area= 0.15*cfm+30;
   Duct_Area= ceil(Duct_Area);   % Round area up to the nearest integer
   disp("Duct_Area="+Duct_Area)
       disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end  
    
    end
    
   if all(cfm>=500 & cfm <600)
    
    Duct_Area= 120;
    Duct_Area=ceil(Duct_Area);   % Round area up to the nearest integer
       disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end  
    
    end   
    
    if all(cfm>=600 & cfm <=700)
    
    Duct_Area= 150;
    Duct_Area=ceil(Duct_Area);
     disp("Area ="+ ceil(Duct_Area)+"sq in")  % Round area up to the nearest integer
        disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end
    
    end
 
 if all(cfm>700 & cfm <=800)
    
    Duct_Area= 0.1*cfm+80;
    Duct_Area=ceil(Duct_Area);
     disp("Area ="+ ceil(Duct_Area)+"sq in")  % Round area up to the nearest integer
        disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end
         
 end
 
 if all(cfm>800 & cfm <=1000)
    
    Duct_Area= 0.2*cfm;
    Duct_Area=ceil(Duct_Area);
     disp("Area ="+ ceil(Duct_Area)+"sq in")  % Round area up to the nearest integer
        disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end
 
 end
 
if all(cfm>1000 & cfm <=2000)
    
    Duct_Area= 0.1*cfm+100;
    Duct_Area=ceil(Duct_Area);
     disp("Area ="+ ceil(Duct_Area)+"sq in")  % Round area up to the nearest integer
        disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end
 
end
 
if all(cfm>2000 & cfm <=2500)
    
    Duct_Area= 0.2*cfm-100;
    Duct_Area=ceil(Duct_Area);
     disp("Area ="+ ceil(Duct_Area)+"sq in")  % Round area up to the nearest integer
        disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end
 
end
 
if all(cfm>2500 & cfm <=3000)
    
    Duct_Area= 0.1*cfm+150;
    Duct_Area=ceil(Duct_Area);
     disp("Area ="+ ceil(Duct_Area)+"sq in")  % Round area up to the nearest integer
        disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end
    
end
 
if all(cfm>3000 & cfm <=5000)
    
    Duct_Area= 0.075*cfm+225;
    Duct_Area=ceil(Duct_Area);
     disp("Area ="+ ceil(Duct_Area)+"sq in")  % Round area up to the nearest integer
        disp("Round Duct Diameter=" + ceil((4*Duct_Area/pi)^0.5) +"in")
    
    Duct_Size1 = (Duct_Area/3)+"X"+(Duct_Area/(Duct_Area/3));
    Duct_Size2 = (Duct_Area/4)+"X"+(Duct_Area/(Duct_Area/4));
    Duct_Size3 = (Duct_Area/5)+"X"+(Duct_Area/(Duct_Area/5));
    Duct_Size4 = (Duct_Area/6)+"X"+(Duct_Area/(Duct_Area/6));
    Duct_Size5 = (Duct_Area/8)+"X"+(Duct_Area/(Duct_Area/8));
    Duct_Size6 = (Duct_Area/10)+"X"+(Duct_Area/(Duct_Area/10));
    Duct_Size7 = (Duct_Area/15)+"X"+(Duct_Area/(Duct_Area/15));
    Duct_Size8 = (Duct_Area/20)+"X"+(Duct_Area/(Duct_Area/20));
    Duct_Size9 = (Duct_Area/25)+"X"+(Duct_Area/(Duct_Area/25));
    Duct_Size10 = (Duct_Area/30)+"X"+(Duct_Area/(Duct_Area/30));
    Duct_Size11 = (Duct_Area/40)+"X"+(Duct_Area/(Duct_Area/40));
    Duct_Size12 = (Duct_Area/50)+"X"+(Duct_Area/(Duct_Area/50));
    
    if mod((Duct_Area),3)==0
        disp(Duct_Size1)
    end
    
   if mod(Duct_Area,4)==0
        disp(Duct_Size2)
   end
   
    if mod(Duct_Area,5)==0
        disp(Duct_Size3)
    end
    
  if mod(Duct_Area,6)==0
        disp(Duct_Size4)  
  end
    
  if mod(Duct_Area,8)==0
        disp(Duct_Size5)  
  end
    
 if mod(Duct_Area,10)==0
        disp(Duct_Size6)  
 end
 
 if mod(Duct_Area,15)==0
        disp(Duct_Size7)  
 end
 
 if mod(Duct_Area,20)==0
        disp(Duct_Size8)  
 end
 
 if mod(Duct_Area,25)==0
        disp(Duct_Size9)  
 end
 
  if mod(Duct_Area,30)==0
        disp(Duct_Size10)  
  end
  
  if mod(Duct_Area,40)==0
        disp(Duct_Size11)  
  end
 
 if mod(Duct_Area,50)==0
        disp(Duct_Size12)  
 end
        
    
    
end
 
if all(cfm>=30 & cfm <=60)
    fpm = 2*cfm +300;
    disp("fpm ="+fpm+"ft/min")
end
 
if all(cfm>60 & cfm <=70)
    fpm = 420;
    disp("fpm="+fpm+"ft/min")
    
end
 
if all(cfm>70 & cfm <=80)
    fpm = 2*cfm +280;
    disp("fpm ="+fpm+"ft/min")
end
 
if all(cfm>80 & cfm <=90)
    fpm = 0.5*cfm +400;
    disp("fpm ="+fpm+"ft/min")
end
 
if all(cfm>=90 & cfm <=100)
    fpm = 1.5*cfm +310;
    disp("fpm ="+fpm+"ft/min")
end
 
if all(cfm>100 & cfm <=150)
    fpm = 1.2*cfm +340;
    disp("fpm ="+fpm+"ft/min")
end
 
if all(cfm>150 & cfm <=200)
    fpm = 0.4*cfm +460;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>200 & cfm <=250)
    fpm = 0.8*cfm +380;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>250 & cfm <=300)
    fpm = 0.4*cfm +480;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>300 & cfm <=350)
    fpm = 0.8*cfm +360;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>350 & cfm <=400)
    fpm = 0.2*cfm +570;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>400 & cfm <=500)
    fpm = 0.3*cfm +530;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>500 & cfm <=600)
    fpm = 0.3*cfm +530;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>600 & cfm <=700)
    fpm = 0.4*cfm +470;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>700 & cfm <=800)
    fpm = 0.2*cfm +600;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>800 & cfm <=900)
    fpm = 0.3*cfm +530;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>900 & cfm <=1000)
    fpm = 0.1*cfm +710;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>1000 & cfm <=1500)
    fpm = 0.18*cfm +630;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>1500 & cfm <=2000)
    fpm = 0.12*cfm +720;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>2000 & cfm <=2500)
    fpm = 0.12*cfm +720;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>2500 & cfm <=3000)
    fpm = 0.16*cfm +620;
    disp("fpm ="+fpm+"ft/min")
end
if all(cfm>3000 & cfm <=5000)
    fpm = 0.05*cfm +950;
    disp("fpm ="+fpm+"ft/min")
end
 
 
 
 
 
 
 
 
 
 
 


