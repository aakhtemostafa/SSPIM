function out = ellips(X,Y,a,b,xt,yt)
[theta r] = cart2pol((X-xt)./a,(Y-yt)./b);
out = exp(-(r).^2000);
% A = (((X-xt)./a).^2000)+(((Y-yt)./b).^2000);
% out = exp(-A);