#!/bin/bash
#
# Generate download links of pdf, odt, pptx and txt version of openly accessible slides in google drive
#
# expects a stream of slides ids (e.g., 134TrNhem_-fgXggbAWh0TyvHB7mxm7is2hMS9vIlfjU) on stdin
#
# Example:
#
# echo https://docs.google.com/presentation/d/134TrNhem_-fgXggbAWh0TyvHB7mxm7is2hMS9vIlfjU/edit#slide=id.p\
# | bash track-google-presentation.sh
#
#

# for google drive id syntax https://developers.google.com/sheets/api/guides/concepts
grep -oE 'https://docs.google.com/[a-z]+/d/[a-zA-Z0-9_-]+'\
 | awk '{ print $1 "/export/pdf\n" $1 "/export/pptx\n" $1 "/export/odp\n" $1 "/export/txt\n" $1 "export/png\n" }'
