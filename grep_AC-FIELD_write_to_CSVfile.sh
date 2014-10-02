# grep_AC-FIELD_write_to_CSVfile.sh

FILE=$1

grep -i -w 'liberal arts' $FILE > arts.csv

grep -i 'art histor*' $FILE > art_history1.csv
grep -i -w 'art and archaeology' $FILE > art_history2.csv
grep -i -w 'architecture' $FILE > art_history3.csv

grep -i 'classic*' $FILE > classics1.csv
grep -i -w 'Latin' $FILE > classics2.csv
grep -v -i America* classics2.csv
grep -i -w 'ancient Greek' $FILE > classics3.csv

grep -i 'histor*' $FILE > history.csv
grep -v -i -w 'art' history.csv

grep -i -w 'film studies' $FILE > film_studies1.csv
grep -i -w 'cinema' $FILE > film_studies2.csv

grep -i 'language*' $FILE > language1.csv
grep -i 'linguistic*' $FILE > language2.csv
grep -i -w 'grammar' $FILE > language3.csv

grep -i -w 'literature' $FILE > literature1.csv
grep -i -w 'comparative literature' $FILE > literature2.csv
grep -i -w 'book studies' $FILE > literature3.csv
grep -i -w 'literary' $FILE > literature4.csv
grep -i -w 'poetry' $FILE > literature5.csv
grep -i -w 'prose' $FILE > literature6.csv

grep -i -w 'music' $FILE > music1.csv
grep -i -w 'musicology' $FILE > music2.csv
grep -i -w 'musical' $FILE > music3.csv
grep -i -w 'acoustics' $FILE > music4.csv

grep -i -w 'performing arts' $FILE > peforming_arts1.csv
grep -i -w 'visual arts' $FILE > peforming_arts2.csv
grep -i 'theat*' $FILE > peforming_arts3.csv
grep -v -i -w 'Southeast' performing_arts3.csv
grep -i -w 'photography' $FILE > peforming_arts4.csv
grep -i -w 'musician' $FILE > peforming_arts5.csv
grep -i -w 'dramatics' $FILE > peforming_arts6.csv
grep -i -w 'sculpting' $FILE > peforming_arts7.csv
grep -i -w 'painting' $FILE > peforming_arts8.csv

grep -i -w 'philosoph*' $FILE > philosophy1.csv
grep -i -w 'ethics' $FILE > philosophy2.csv
grep -i -w 'epistemology' $FILE > philosophy3.csv
grep -i -w 'metaphysics' $FILE > philosophy4.csv

grep -i -w 'religion' $FILE > religion1.csv
grep -i 'religious*' $FILE > religion2.csv
grep -i 'theolog*' $FILE > religion3.csv
