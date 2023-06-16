# google-drive-export

Generates export urls associated with Google drive content such as Google slides. 

Example:

```
echo https://docs.google.com/presentation/d/134TrNhem_-fgXggbAWh0TyvHB7mxm7is2hMS9vIlfjU/edit#slide=id.p\
 | bash google-slide-export-urls.sh
```

produced a list of urls used to export pdf, pptx, odp, txt versions of the slides:

```
https://docs.google.com/presentation/d/134TrNhem_-fgXggbAWh0TyvHB7mxm7is2hMS9vIlfjU/export/pdf
https://docs.google.com/presentation/d/134TrNhem_-fgXggbAWh0TyvHB7mxm7is2hMS9vIlfjU/export/pptx
https://docs.google.com/presentation/d/134TrNhem_-fgXggbAWh0TyvHB7mxm7is2hMS9vIlfjU/export/odp
https://docs.google.com/presentation/d/134TrNhem_-fgXggbAWh0TyvHB7mxm7is2hMS9vIlfjU/export/txt
```

