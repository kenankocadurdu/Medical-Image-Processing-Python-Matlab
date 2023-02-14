function img_re = func_imclose(img, param1, param2)
    se = strel(param1, param2);
    img_re = imclose(img, se);
end