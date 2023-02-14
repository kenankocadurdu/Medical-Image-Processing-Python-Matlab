function img_re = func_imbothat(img, param1, param2)
    se = strel(param1, param2);
    img_re = imbothat(img, se);
end