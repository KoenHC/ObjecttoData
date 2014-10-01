# grep_AC-FIELD_write_to_CSVfile.sh

FILE=$1

grep -i -w 'liberal arts' $FILE > arts

grep -i -w 'art history' $FILE > art_history1.csv
grep -i -w 'archeology' $FILE > art_history2.csv
grep -i -w 'architecture' $FILE > art_history3.csv

grep -i -w 'classics' $FILE > classics1.csv
grep -i    'classic*' $FILE > classics2.csv
grep -i -w 'Latin' $FILE > classics3.csv
grep -i -w 'Greek' $FILE > classics4.csv

grep -i -w 'history' $FILE > history1.csv
grep -i    'histori*' $FILE > history2.csv

grep -i -w 'film studies' $FILE > film_studies1.csv
grep -i    'cinema' $FILE > film_studies2.csv

grep -i -w 'language' $FILE > language1.csv
grep -i -w 'linguistics' $FILE > language2.csv
grep -i -w 'grammar' $FILE > language3.csv
grep -i -w 'languages and literatures' $FILE > language3.csv


grep -i -w 'literature' $FILE > literature1.csv
grep -i -w 'comparative literature' $FILE > literature2.csv
grep -i -w 'book studies' $FILE > literature3.csv
grep -i -w 'literary' $FILE > literature4.csv
grep -i -w 'poetry' $FILE > literature5.csv
grep -i -w 'prose' $FILE > literature6.csv

grep -i -w 'music' $FILE > music1.csv
grep -i    'musicist*' $FILE > music2.csv
grep -i -w 'musicology' $FILE > music3.csv
grep -i -w 'musical' $FILE > music4.csv
grep -i -w 'acoustics' $FILE > music5.csv

grep -i -w 'performing arts' $FILE > performing_arts1.csv
grep -i -w 'visual arts' $FILE > performing_arts2.csv
grep -i -w 'theater' $FILE > performing_arts3.csv
grep -i -w 'theatre' $FILE > performing_arts4.csv
grep -i    'theat*' $FILE > performing_arts5.csv
grep -i -w 'theater studies' $FILE > performing_arts6.csv
grep -i -w 'theatre studies' $FILE > performing_arts7.csv
grep -i -w 'photography' $FILE > performing_arts8.csv
grep -i -w 'musician' $FILE > performing_arts9.csv
grep -i -w 'dramatics' $FILE > performing_arts10.csv
grep -i -w 'sculpting' $FILE > performing_arts11.csv
grep -i -w 'painting' $FILE > performing_arts12.csv


grep -i -w 'philosophy' $FILE > philosophy1.csv
grep -i -w 'philosophic*' $FILE > philosophy2.csv
grep -i -w 'philosopher' $FILE > philosophy3.csv
grep -i -w 'ethics' $FILE > philosophy4.csv
grep -i -w 'epistemology' $FILE > philosophy5.csv
grep -i -w 'metaphysics' $FILE > philosophy6.csv

grep -i -w 'religion' $FILE > religion1.csv
grep -i 'religious*' $FILE > religion2.csv
grep -i -w 'theology' $FILE > religion3.csv
grep -i 'theolog*' $FILE > religion4.csv
grep -i -w 'religious studies' $FILE > religion5.csv
