function img_re = func_entropyfilt(img, param)
    img_re =  entropyfilt(img, true(param));
end