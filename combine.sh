for fname in issat2016 dates program authors
do 
  echo processing $fname
  cat _header.html "_${fname}.html" _footer.html > "spisok/${fname}.html"
done
