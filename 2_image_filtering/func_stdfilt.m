function img_re = func_stdfilt(img, param)
    img_re =  stdfilt(img, true(param));
end