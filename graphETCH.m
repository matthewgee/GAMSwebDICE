
clear

%read in ETCH output
data_e1=csvread('out10.csv'); %z=10
data_e2=csvread('out50.csv'); %z=50
data_e3=csvread('out100.csv'); %z=100
data_e4=csvread('out1000.csv'); %z=1000

%read in the DICE output
data_d=csvread('dice_output.csv');

lastyear=45;
sets=16;

for i=1:sets;
    eval(['c' num2str(i) '=data_e' num2str(i) '(1:lastyear,1)']);
    eval(['x' num2str(i) '=data_e' num2str(i) '(1:lastyear,2)']);
    eval(['e' num2str(i) '=data_e' num2str(i) '(1:lastyear,3)']);
    eval(['miu' num2str(i) '=data_e' num2str(i) '(1:lastyear,4)']);
end;

c_d=data_d(1:lastyear,3);
e_d=data_d(1:lastyear,4);
x_d=data_d(1:lastyear,8);
miu_d=data_d(1:lastyear,10);

%loop through each of the output vars

%function [var, sets] = matmake(var);
%sets=7;
%eval(['' var 'mat_1=zeros(sets,length(y1))']);
%combine into one matrix
%for i=1:4;
%eval([l 'mat_1(' i ',:)=' l num2str(i)]);
%end;
%end;
%matmake('c'); matmake('y'); 

index=[1:1:length(y1)]';

%plot(index, c1, y1, k1)

%Plot different levels of z

%compare model
plot(index, miu4, 'b', index, gnu4, 'g');

es_d=e_d(1:length(e)-5,1);
es=e(1:length(e)-5,1);
index_s=index(1:length(e)-5,1);
plot(index_s, es, 'b', index_s, es_d, 'g')

ys_d=y_d(1:25,1);
ys=y(1:25,1);
index_s2=index(1:25,1);
plot(index_s2, ys, 'b', index_s2, ys_d, 'g')


%Create plots from each of the values of Z

%title('')
%xlabel('')
%ylabel('')
% Add a legend in the upper left:
%legend('IMAGE','MERGE','MESSAGE','MiniCAM','Scenario 5')
%saveas(gcf,'MEAN_SCC_COMBINED_0','png');


