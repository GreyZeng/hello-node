% 定义一个类（在一个名为MyClass.m的文件中）
classdef MyClass
    properties
        Value
    end
    methods
        function obj = MyClass(val)
            obj.Value = val;
        end
        function result = square(obj)
            result = obj.Value ^ 2;
        end
    end
end


