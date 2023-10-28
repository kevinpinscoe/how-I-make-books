 pandoc -s metadata.yaml \
    $(find contents/ -name '*.md' -type f | sort) \
    -o a_book_about_making_books.pdf \
    --table-of-contents \
    --number-sections \
    --pdf-engine=xelatex \
    --highlight-style=monochrome \
    -V papersize=A4 \
    -V geometry:margin=1in
