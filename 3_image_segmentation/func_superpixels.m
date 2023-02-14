function img_re = func_superpixels(img, param)
    [L, N] = superpixels(img, param);
    img_re = L;
end