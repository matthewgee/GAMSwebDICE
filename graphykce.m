clear
data=csvread('output.csv');
data_d=csvread('dice_output.csv');
cpc=csvread('cpc.csv');
data1=data;

y=data1(:,1);
k=data1(:,2);
c=data1(:,3);
e=data1(:,4);
gnu=data1(:,5);
sig=data1(:,6);
i=data1(:,7);
x=data1(:,8);
e=data1(:,9);
miu=data1(:,10);

y_d=data_d(:,1);
k_d=data_d(:,2);
c_d=data_d(:,3);
e_d=data_d(:,4);
sig_d=data_d(:,6);
i_d=data_d(:,7);
x_d=data_d(:,8);
e_d=data_d(:,9);
miu_d=data_d(:,10);

index=[1:1:length(y)]';

plot(index, c, 'b', index, y, 'g', index, k, 'r')


plot(index, i)
plot(index, x, '.')

plot(index, c, 'b', index, c_d, 'g');
plot(index, y, 'b', index, y_d, 'g');
plot(index, k, 'b', index, k_d, 'g');
plot(index, i, 'b', index, i_d, 'g')
plot(index, gnu, 'b', index, sig, 'g')
plot(index, x, 'b', index, x_d, 'g')
plot(index, e, 'b', index, e_d, 'g')
plot(index, miu, 'b', index, miu_d, 'g')

es_d=e_d(1:length(e)-5,1);
es=e(1:length(e)-5,1);
index_s=index(1:length(e)-5,1);
plot(index_s, es, 'b', index_s, es_d, 'g')

ys_d=y_d(1:25,1);
ys=y(1:25,1);
index_s2=index(1:25,1);
plot(index_s2, ys, 'b', index_s2, ys_d, 'g')
