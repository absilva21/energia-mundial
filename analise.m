I = imread("Fig0112(2)(2nd-from-top-USA).tif");
len = size(I);
qtd = 0;

for i = 1:len(1)
   for j = 1:len(2)
     px = I(i,j);
     if px == 1
       qtd = qtd + 1;
     endif
   endfor
   end

 printf("existem %d pixels brancos",qtd);
