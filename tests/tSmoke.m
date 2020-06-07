classdef tSmoke < matlab.unittest.TestCase
    methods(Test)
        function pass(testcase)
            testcase.verifyTrue(true);
        end
        
        function fail(testcase)
            testcase.verifyFail();
        end
    end
end
