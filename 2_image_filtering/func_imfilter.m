function img_re = func_imfilter(img, param1, param2)
    h = fspecial('motion', param1, param2);
    img_re = imfilter(img, h);
end