% variables %
c = 3 * 10^8;

%%%%%%%%%%%%%%%%%%%%%%


scripting from tirgul

sent_signal = load("sigvec mat").sigvec; %loaded S

recieved_signal =  load("delayvecs").r1vec; %loaded Y

recieved_signal_2 =  load("delayvecs").r2vec; %loaded Y

sent_signal = flip(sent_signal);

filtered_signal = filter(sent_signal, 1, recieved_signal); %זה המערך t שלנו

N = (length(r1vec)) / T *fs;

N_2 = (length(r2vec)) / T *fs;

r1vec_N1 = reshape(r1vec,[],N);

r2vec_N2 = reshape(r2vec,[],N_2);

for i = 1:1:N
    %apply mathched filter, assume lambda = 1
end


for i = 1:1:N_2
    %apply mathched filter, assume lambda = 1
end

for each N:
W_i = W_i - L;
d_1 = W_i *(c/2);




A_vec = 1/4 * (d_1.^2); %vec of size 1Xn
B_vec = (d_2 - 1/2 * (d_1)).^2; %vec of size 1Xn

x_vec = ((A_vec - B_vec) / 2 * Delta) + (1/2 * Delta); %add operation bt coordinate 
y_vec = sqrt(A_vec - x_vec.^2);

Unrecognized function or variable 'scripting'.
 

