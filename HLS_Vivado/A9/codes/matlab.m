clc;
clear all;
close all;
% Provide the binary inputs
input = [0 1 1 0 1 0 0 0];  % input
divisor = [1 1 0 0 0 0 1 1 0 0 1 0 0 1 1 0 0 1 1 1 1 1 0 1 1];  % Divisor

len=length(divisor)-1;

% Append "len" zeros to the input data 
inputBits = [input, zeros(1, len)];
%disp(inputBits)

% Perform the CRC division
for i = 1:length(inputBits) - length(divisor) + 1
    if inputBits(i) == 1
        inputBits(i:i+length(divisor)-1) = bitxor(inputBits(i:i+length(divisor)-1), divisor);
    end
end

% Extract the remainder (last 24 bits)
crcCode = inputBits(end-23:end);
output = {[input,crcCode]};
% Display the CRC code
disp(output);

