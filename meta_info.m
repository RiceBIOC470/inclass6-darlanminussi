function z = meta_info(filename)

img = imfinfo(filename);

z = struct('BitDepth', img.BitDepth, 'FileSize', img.FileSize, 'date', img.FileModDate);