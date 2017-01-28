echo 'Killing all Jekyll instances'
kill -9 $(ps aux | grep '[j]ekyll' | awk '{print $2}')
clear


echo "Building PDF-friendly HTML site for thirtybees Writers ..."
jekyll serve --detach --config configs/thirtybees/config_writers.yml,configs/thirtybees/config_writers_pdf.yml
echo "done"

echo "Building PDF-friendly HTML site for thirtybees Designers ..."
jekyll serve --detach --config configs/thirtybees/config_designers.yml,configs/thirtybees/config_designers_pdf.yml
echo "done"

echo "All done serving up the PDF-friendly sites. Now let's generate the PDF files from these sites."
echo "Now run . thirtybees_2_multibuild_pdf.sh"
