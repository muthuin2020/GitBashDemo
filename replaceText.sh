search_dir=`ls *.html`
for entry in $search_dir
do
echo $entry
file=$(<$entry)
text="Created with an evaluation copy of Aspose.Words. To discover the full versions of our APIs please visit: https:\/\/products.aspose.com\/words\/"
midFile="${file//$text/}"

text="\<span style=\"font-weight:bold; color:#ff0000\"\>Evaluation Only. Created with Aspose.Words. Copyright 2003-2022 Aspose Pty Ltd.\<\/span\>"
finalFile="${midFile//$text/}"
echo "${finalFile}" > Output/$entry
done



