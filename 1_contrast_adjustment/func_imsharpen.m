function img_re = func_imsharpen(img, radius, amount)
    img_re = imsharpen(img, 'Radius', radius, 'Amount', amount);
end