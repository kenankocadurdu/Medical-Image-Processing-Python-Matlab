function img_re = func_imsegkmeans(img, param)
    [L, centers] = imsegkmeans(img, param);
    img_re = labeloverlay(img, L);
end