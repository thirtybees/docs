# Doc Writers
echo "Building the thirtybees Writers PDF ..."
prince --javascript --input-list=../doc_outputs/thirtybees/writers-pdf/prince-file-list.txt -o thirtybees/files/thirtybees_writers_pdf.pdf;
echo "done"

# Doc Designers
echo "Building thirtybees Designers PDF ..."
prince --javascript --input-list=../doc_outputs/thirtybees/designers-pdf/prince-file-list.txt -o thirtybees/files/thirtybees_developers_pdf.pdf;
echo "done"

echo "All done building the PDFs!"
echo "Now build the web outputs: . thirtybees_3_multibuild_web.sh"
