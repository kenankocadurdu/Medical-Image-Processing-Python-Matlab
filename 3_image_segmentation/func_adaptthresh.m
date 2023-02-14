function img_re = func_adaptthresh(img, param)
    img_re = imbinarize(adaptthresh(img, param));
end