# grep_AC-FIELD_write_to_JSONfile.sh

FILE=$1

grep -i -w 'liberal arts' $FILE > arts.json

grep -i 'art histor*' $FILE > art_history1.json
grep -i -w 'art and archaeology' $FILE > art_history2.json
grep -i -w 'architecture' $FILE > art_history3.json

grep -i 'classic*' $FILE > classics1.json
grep -i -w 'Latin' $FILE > classics_temp.json
grep -v -i 'America*' classics_temp.json > classics2.json
grep -i -w 'ancient Greek' $FILE > classics3.json

grep -i 'histor*' $FILE > history_temp.json
grep -v -i 'art histor*' history_temp.json > history1.json

grep -i -w 'film studies' $FILE > film_studies1.json
grep -i -w 'cinema' $FILE > film_studies2.json

grep -i 'language*' $FILE > language1.json
grep -i 'linguistic*' $FILE > language2.json
grep -i -w 'grammar' $FILE > language3.json

grep -i -w 'literature' $FILE > literature1.json
grep -i -w 'comparative literature' $FILE > literature2.json
grep -i -w 'book studies' $FILE > literature3.json
grep -i -w 'literary' $FILE > literature4.json
grep -i -w 'poetry' $FILE > literature5.json
grep -i -w 'prose' $FILE > literature6.json

grep -i -w 'music' $FILE > music1.json
grep -i -w 'musicology' $FILE > music2.json
grep -i -w 'musical' $FILE > music3.json
grep -i -w 'acoustics' $FILE > music4.json

grep -i -w 'performing arts' $FILE > performing_arts1.json
grep -i -w 'visual arts' $FILE > performing_arts2.json
grep -i 'theat*' $FILE > performing_arts_temp.json
grep -v -i 'Southeast*' performing_arts_temp.json > performing_arts3.json
grep -i -w 'photography' $FILE > performing_arts4.json
grep -i -w 'musician' $FILE > performing_arts5.json
grep -i -w 'dramatics' $FILE > performing_arts6.json
grep -i -w 'sculpting' $FILE > performing_arts7.json
grep -i -w 'painting' $FILE > performing_arts8.json

grep -i 'philosoph*' $FILE > philosophy1.json
grep -i -w 'ethics' $FILE > philosophy2.json
grep -i -w 'epistemology' $FILE > philosophy3.json
grep -i -w 'metaphysics' $FILE > philosophy4.json

grep -i -w 'religion' $FILE > religion1.json
grep -i 'religious*' $FILE > religion2.json
grep -i 'theolog*' $FILE > religion3.json
