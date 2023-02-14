function img_re = func_imtophat(img, param1, param2)
    se = strel(param1, param2);
    img_re = imtophat(img, se);
end