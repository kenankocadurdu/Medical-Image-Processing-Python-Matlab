function img_re = func_fibermetric(img, param)
    img_re =  fibermetric(img, [param param+2 param+4 param+6 param+8 param+10] );
end