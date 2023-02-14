function img_re = func_adapthisteq(img, cliplimit, distribution)
    img_re = adapthisteq(img, 'clipLimit', cliplimit, 'Distribution', distribution);
end