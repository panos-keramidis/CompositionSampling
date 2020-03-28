clc;
clear all;close all;

efficiencyLow=0;
efficiencyHigh=0;


for x=1:10
  
  u1=rand;
  u2=rand;

  if u1<0.5
    xi=10.*u2 + 1;
  else
    xi=5.*u2 + 6;
  end
  
  if xi<6
    p = 0.08;
    efficiencyLow=efficiencyLow+1;
  else
    p = 0.12;
    efficiencyHigh=efficiencyHigh+1;
  end
  
end

disp('efficiency Low (<6): ')
disp(efficiencyLow)
disp('efficiency High (>=6): ')
disp(efficiencyHigh)
