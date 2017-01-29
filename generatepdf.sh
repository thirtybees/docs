#!/usr/bin/env bash
bundle exec jekyll serve --detach --config pdfconfigs/devdocs.yml
prince --javascript --input-list=out/pdfconfigs/prince-list.txt -o thirtybees/pdf/thirtybees_devdocs.pdf
pkill -f jekyll
