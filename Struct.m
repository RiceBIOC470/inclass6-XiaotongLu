function Info=Struct(imag)
info=imfinfo(imag);
Info=struct('bitdepth',[info.BitDepth],'size',[info.FileSize],'date',[info.FileModDate]);
end