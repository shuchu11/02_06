%%
% for loop
for 變數 = 起始值:步長:終止值
    % 迴圈內的程式碼
end
% Case 1 計算 1~10 總和
sum_value = 0;
for i = 1:10
    sum_value = sum_value + i;
end
disp(sum_value);  % 輸出55
% Case 2 遍歷 1~10 元素
arr = [3, 5, 7, 9];
for i = arr
    disp(i);  % 依序顯示 3, 5, 7, 9
end
%
%% if 判斷
%
if 條件
    % 條件成立執行的程式碼
elseif 其他條件
    % 其他條件成立時執行
else
    % 其他情況執行
end
% Case 1 判斷數字是否為正數、負數或零
num = -5;
if num > 0
    disp('正數');
elseif num < 0
    disp('負數');
else
    disp('零');
end
%%
% Random func
x = rand();         % 產生一個 0 到 1 之間的亂數
y = randi([1, 100]); % 產生 1~100 之間的隨機整數
z = randn(2,3);     % 產生 2x3 矩陣，元素為標準常態分佈

%%
% Matrix 
A = [1 2 3; 4 5 6]; % 2x3 矩陣
B = zeros(3,3);     % 3x3 全 0 矩陣
C = ones(2,4);      % 2x4 全 1 矩陣
D = eye(4);         % 4x4 單位矩陣
E = rand(3,3);      % 3x3 亂數矩陣
%
A = [1 2; 3 4];
B = [5 6; 7 8];

C = A + B;   % 矩陣相加
D = A * B;   % 矩陣相乘
E = A';      % 轉置
F = inv(A);  % 反矩陣 (A 必須為可逆矩陣)
% 遍歷矩陣元素
M = randi([1, 10], 3, 3); % 產生 3x3 矩陣，元素範圍 1~10
for i = 1:size(M,1)  % 行數
    for j = 1:size(M,2)  % 列數
        fprintf('M(%d, %d) = %d\n', i, j, M(i, j));
    end
end
