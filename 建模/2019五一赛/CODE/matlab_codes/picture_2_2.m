rectangle('Position',[0 0 3000 1500])
hold on;
R_1=zeros(4,8);
R_2=zeros(7,2);
R_3=zeros(9,2);
R_4=zeros(10,2);
R_5=[];
R_6=[];
for i=2:size(R_1,1)
    R_1(i,1)=R_1(i-1,1)+373;
end
for i=1:size(R_1,1)
for j=3:size(R_1,2)
    R_1(i,j)=R_1(i,j-1)+201;
end
end
for i=1:size(R_1,1)
    for j=2:size(R_1,2)
rectangle('Position',[R_1(i,j) R_1(i,1) 201 373],'EdgeColor', 'b', 'LineWidth', 1)
axis equal
hold on;
    end
end
for i=1:size(R_2,1)
    R_2(i,1)=7*201;
end
for i=2:size(R_2,1)
    R_2(i,2)=R_2(i-1,2)+201;
end
for i=1:3
    R_3(i,1)=201*7+373+406*(i-1);
    R_3(i+3,1)=201*7+373+406*(i-1);
    R_3(i+6,1)=201*7+373+406*(i-1);
        R_3((i-1)*3+1,2)=229*(i-1);
    R_3((i-1)*3+2,2)=229*(i-1);
    R_3((i-1)*3+3,2)=229*(i-1);
end
for i=1:5
    R_4(i,1)=373+201*7+229*(i-1);
    R_4(i+5,1)=373+201*7+229*(i-1);
    R_4((i-1)*2+1,2)=229*3;
    R_4((i-1)*2+2,2)=229*3+406;
end
%***********************************************************************************
for i=1:size(R_2,1)
rectangle('Position',[R_2(i,1) R_2(i,2) 373 201],'EdgeColor', 'b', 'LineWidth', 1)
axis equal
hold on;
end

for i=1:size(R_3,1)
rectangle('Position',[R_3(i,1) R_3(i,2) 406 229],'EdgeColor', 'r', 'LineWidth', 1)
axis equal
hold on;
end
for i=1:size(R_4,1)
rectangle('Position',[R_4(i,1) R_4(i,2) 229 406],'EdgeColor', 'r', 'LineWidth', 1)
axis equal
hold on;
end
for i=1:size(R_5,1)
rectangle('Position',[R_5(i,1) R_5(i,2) 201 373],'EdgeColor', 'b', 'LineWidth', 1)
axis equal
hold on;
end
for i=1:size(R_6,1)
rectangle('Position',[R_6(i,1) R_6(i,2) 373 201],'EdgeColor', 'b', 'LineWidth', 1)
axis equal
hold on;
end
set(gca,'XLim',[0 3000]);%X轴的数据显示范围
set(gca,'YLim',[0 1500]);%设置要显示坐标刻度