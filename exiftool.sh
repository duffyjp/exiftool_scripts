umask 027

# Photos
/usr/bin/exiftool -ext NEF -ext JPG -ext CR2 -r "-FileName<CreateDate" -d "/mnt/family/photos/%Y/%m/%Y.%m.%d_%H.%M.%S%%-c.%%e" -fileorder filename /mnt/sort/

# Videos
/usr/bin/exiftool -ext MOV -ext MPG -ext mp4 -ext 3gp -r "-FileName<CreateDate" -d "/mnt/family/videos/%Y/%Y.%m.%d - %H.%M.%S%%-c.%%e" /mnt/sort/

# MTS
/usr/bin/exiftool -ext MTS -r "-FileName<DateTimeOriginal" -d "/mnt/family/videos/%Y/%Y.%m.%d - %H.%M.%S%%-c.%%e" /mnt/sort/

# Crappy MPG
/usr/bin/exiftool -ext MPG -r "-FileName<FileModifyDate" -d "/mnt/family/videos/%Y/%Y.%m.%d - %H.%M.%S%%-c.%%e" /mnt/sort/
