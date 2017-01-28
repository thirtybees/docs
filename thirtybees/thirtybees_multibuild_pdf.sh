# Writers PDF
echo "Building the Writers PDF..."
prince --javascript --input-list=../thirtybees_writers-pdf/prince-file-list.txt -o /Users/tjohnson/projects/documentation-theme-jekyll/thirtybees_writers_pdf.pdf;

# Designers PDF
echo "Building the Designers PDF ..."
prince --javascript --input-list=../thirtybees_developers-pdf/prince-file-list.txt -o /Users/tjohnson/projects/documentation-theme-jekyll/thirtybees_developers_pdf.pdf;

echo "All done."
echo "Now run . thirtybees_multibuild_web.sh"
