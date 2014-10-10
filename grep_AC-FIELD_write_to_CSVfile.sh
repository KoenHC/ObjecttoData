# grep_AC-FIELD_write_to_CSVfile.sh


grep -i -w 'liberal arts' $FILE > liberal_arts.csv

grep -i 'art histor*' $FILE > art_history1.csv
grep -i -w 'art and archaeology' $FILE > art_history2.csv
grep -i 'history of art*' $FILE > art_history3.csv

grep -i -w 'classics' $FILE > classics1.csv
grep -i -w 'Latin' $FILE > classics_temp.csv
grep -v -i 'America*' classics_temp.csv > classics2.csv
grep -i -w 'ancient Greek' $FILE > classics3.csv
grep -i -w 'classical' $FILE > classics4.csv
grep -i 'classicis*' $FILE > classics5.csv
rm classics_temp.csv

grep -i 'histor*' $FILE > history_temp.csv
grep -v -i 'art histor*' history_temp.csv > history1.csv
grep -i -w 'antiquity' $FILE > history2.csv
grep -i -w 'Middle Ages' $FILE > history3.csv
grep -i -w 'Early Modern' $FILE > history4.csv
rm history_temp.csv

grep -i 'language*' $FILE > language1.csv
grep -i 'linguistic*' $FILE > language2.csv
grep -i -w 'grammar' $FILE > language3.csv

grep -i -w 'film studies' $FILE > media_studies1.csv
grep -i -w 'cinema studies' $FILE > media_studies2.csv
grep -i -w 'musicology' $FILE > media_studies3.csv
grep -i -w 'theater studies' $FILE > media_studies4.csv

grep -i -w 'literature' $FILE > literature1.csv
grep -i -w 'book studies' $FILE > literature2.csv
grep -i -w 'literary' $FILE > literature3.csv
grep -i -w 'poetry' $FILE > literature4.csv
grep -i -w 'prose' $FILE > literature5.csv

grep -i -w 'visual arts' $FILE > arts1.csv
grep -i -w 'architecture' $FILE > arts2.csv
grep -i -w 'painting' $FILE > arts3.csv
grep -i -w 'drawing' $FILE > arts4.csv
grep -i -w 'photography' $FILE > arts5.csv
grep -i -w 'performing arts' $FILE > arts6.csv
grep -i -w 'music' $FILE > arts7.csv
grep -i -w 'film' $FILE > arts_temp.csv
grep -i -w -v 'film studies' arts_temp.csv > arts8.csv
grep -i 'theat*' $FILE > arts_temp2.csv
grep -i -v 'Southeast*' arts_temp2.csv > arts_temp3.csv
grep -i -w -v 'theater studies' arts_temp3.csv > arts9.csv
grep -i -w 'dance' $FILE > arts10.csv
grep -i -w 'dramatics' $FILE > arts11.csv
rm arts_temp.csv
rm arts_temp2.csv
rm arts_temp3.csv

grep -i 'philosoph*' $FILE > philosophy1.csv
grep -i -w 'ethics' $FILE > philosophy2.csv
grep -i -w 'epistemology' $FILE > philosophy3.csv
grep -i -w 'metaphysics' $FILE > philosophy4.csv

grep -i -w 'religion' $FILE > religion1.csv
grep -i 'religious*' $FILE > religion2.csv
grep -i 'theolog*' $FILE > religion3.csv
