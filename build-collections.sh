cd Collections
for i in *.xml; do xsltproc -o ../Compendiums/$i ../Utilities/better-merge.xslt $i; done
