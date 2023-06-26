% divisor polynomial
Polynomial='z^24 + z^23 + z^18 +z^17 + z^14 + z^11 +z^10 + z^7 + z^6 +z^5 + z^4 + z^3 + z + 1';

%inbuilt function for CRC from 5g toolbox
crc24a = comm.CRCGenerator(Polynomial);

%input message
x = [0 1 1 0 1 0 0 0]';

%expected output
expectedcrc = [0 1 1 0 1 0 0 0 1 0 1 1 0 1 0 0 1 1 1 1 0 0 1 1 0 0 0 0 0 0 1 0]';
len = length(expectedcrc);

%actualoutput
crc = crc24a(x);
actualcrc = crc(end-len+1:end);

%checking whether actual output and expected output are same
isequal(actualcrc,expectedcrc)
%displaying actual output
disp(actualcrc')

