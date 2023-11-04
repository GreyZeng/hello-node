function result = readWriteFile()
    % 读取CSV文件
    %data = csvread('myfile.csv');
    data = readtable("myFile.csv");
    % 写入CSV文件
    %csvwrite('output.csv', data);
    head(data);
end