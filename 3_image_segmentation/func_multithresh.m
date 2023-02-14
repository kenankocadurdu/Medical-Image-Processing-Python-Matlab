function img_re = func_multithresh(img, param)
    level = multithresh(img, param);
    img_re = imquantize(img,level);
end