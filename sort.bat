:: Photos
exiftool.exe -ext NEF -ext JPG -ext CR2 -r "-FileName<CreateDate" -d "Photos/%%Y/%%m/%%Y.%%m.%%d_%%H.%%M.%%S%%%%-c.%%%%e" -fileorder filename Sort

:: Videos
exiftool.exe -ext MOV -ext MPG -ext mp4 -ext 3gp -r "-FileName<CreateDate" -d "Videos/%%Y/%%Y.%%m.%%d - %%H.%%M.%%S%%%%-c.%%%%e" Sort

:: MTS
exiftool.exe -ext MTS -r "-FileName<DateTimeOriginal" -d "Videos/%%Y/%%Y.%%m.%%d - %%H.%%M.%%S%%%%-c.%%%%e" Sort

:: Crappy MPG
exiftool.exe -ext MPG -r "-FileName<FileModifyDate" -d "Videos/%%Y/%%Y.%%m.%%d - %%H.%%M.%%S%%%%-c.%%%%e" Sort
