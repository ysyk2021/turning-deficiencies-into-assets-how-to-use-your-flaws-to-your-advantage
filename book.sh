npm install
npx honkit epub ./ turning-deficiencies-into-assets-how-to-use-your-flaws-to-your-advantage.epub

ebook-convert turning-deficiencies-into-assets-how-to-use-your-flaws-to-your-advantage.epub turning-deficiencies-into-assets-how-to-use-your-flaws-to-your-advantage.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" turning-deficiencies-into-assets-how-to-use-your-flaws-to-your-advantage.pdf cat 2-end output turning-deficiencies-into-assets-how-to-use-your-flaws-to-your-advantage-FINAL.pdf
