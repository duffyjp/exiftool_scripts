# exiftool_scripts
Sort home media (Photos / Videos) by type and creation date using exiftool.


### Photos are sorted into:

`Photos/YYYY/MM/`

### Videos:

`Videos/YYYY/`

### Files are renamed:

`YYYY.MM.DD_HH.MM.SS`

Photos are secondarily sorted by original filename in the case of multiple per second.


Duplicates are currently copied with a `-1` added to the filename.  Ideally if a duplicate is found it would be moved to a /Duplicates folder for manual inspection.
