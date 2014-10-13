# grep_AC-FIELD_write_to_JSONfile.sh


grep -i -w 'liberal arts' $FILE > liberal_arts.json

grep -i 'art histor*' $FILE > art_history1.json
grep -i -w 'art and archaeology' $FILE > art_history2.json
grep -i 'history of art*' $FILE > art_history3.json

grep -i -w 'classics' $FILE > classics1.json
grep -i -w 'Latin' $FILE > classics_temp.json
grep -v -i 'America*' classics_temp.json > classics2.json
grep -i -w 'ancient Greek' $FILE > classics3.json
grep -i -w 'classical' $FILE > classics4.json
grep -i 'classicis*' $FILE > classics5.json
rm classics_temp.json

grep -i 'histor*' $FILE > history_temp.json
grep -v -i 'art histor*' history_temp.json > history1.json
grep -i -w 'antiquity' $FILE > history2.json
grep -i -w 'Middle Ages' $FILE > history3.json
grep -i -w 'Early Modern' $FILE> history4.json
rm history_temp.json

grep -i 'language*' $FILE > language1.json
grep -i 'linguistic*' $FILE > language2.json
grep -i -w 'grammar' $FILE > language3.json

grep -i -w 'literature' $FILE > literature1.json
grep -i -w 'book studies' $FILE > literature2.json
grep -i -w 'literary' $FILE > literature3.json
grep -i -w 'poetry' $FILE > literature4.json
grep -i -w 'prose' $FILE > literature5.json

grep -i -w 'media studies' $FILE > media_studies1.json
grep -i -w 'film studies' $FILE > media_studies2.json
grep -i -w 'cinema studies' $FILE > media_studies3.json
grep -i -w 'musicology' $FILE > media_studies4.json
grep -i -w 'theater studies' $FILE > media_studies5.json

grep -i 'philosoph*' $FILE > philosophy1.json
grep -i -w 'ethics' $FILE > philosophy2.json
grep -i -w 'epistemology' $FILE > philosophy3.json
grep -i -w 'metaphysics' $FILE > philosophy4.json

grep -i -w 'religion' $FILE > religion1.json
grep -i 'religious*' $FILE > religion2.json
grep -i 'theolog*' $FILE > religion3.json

grep -i -w 'visual arts' $FILE > arts1.json
grep -i -w 'architecture' $FILE > arts2.json
grep -i -w 'painting' $FILE > arts3.json
grep -i -w 'drawing' $FILE > arts4.json
grep -i -w 'photography' $FILE > arts5.json
grep -i -w 'performing arts' $FILE > arts6.json
grep -i -w 'music' $FILE > arts7.json
grep -i -w 'film' $FILE > arts_temp.json
grep -i -w -v 'film studies' arts_temp.json > arts8.json
grep -i 'theat*' $FILE > arts_temp2.json
grep -i -v 'Southeast*' arts_temp2.json > arts_temp3.json
grep -i -w -v 'theater studies' arts_temp3.json > arts9.json
grep -i -w 'dance' $FILE > arts10.json
grep -i -w 'dramatics' $FILE > arts11.json
rm arts_temp.json
rm arts_temp2.json
rm arts_temp3.json
