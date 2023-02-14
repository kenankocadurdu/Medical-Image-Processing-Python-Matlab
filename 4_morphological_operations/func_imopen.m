function img_re = func_imopen(img, param1, param2)
    se = strel(param1, param2);
    img_re = imopen(img, se);
end