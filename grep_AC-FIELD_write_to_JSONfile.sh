# grep_AC-FIELD_write_to_JSONfile.sh

FILE=$1

grep -i -w 'liberal arts' $FILE > arts.json

grep -i -w 'art history' $FILE > art_history1.json
grep -i -w 'archeology' $FILE > art_history2.json
grep -i -w 'architecture' $FILE > art_history3.json

grep -i -w 'classics' $FILE > classics1.json
grep -i    'classic*' $FILE > classics2.json
grep -i -w 'Latin' $FILE > classics3.json
grep -i -w 'Greek' $FILE > classics4.json

grep -i -w 'history' $FILE > history1.json
grep -i    'histori*' $FILE > history2.json

grep -i -w 'film studies' $FILE > film_studies1.json
grep -i    'cinema' $FILE > film_studies2.json

grep -i -w 'language' $FILE > language1.json
grep -i -w 'linguistics' $FILE > language2.json
grep -i -w 'grammar' $FILE > language3.json
grep -i -w 'languages and literatures' $FILE > language3.json


grep -i -w 'literature' $FILE > literature1.json
grep -i -w 'comparative literature' $FILE > literature2.json
grep -i -w 'book studies' $FILE > literature3.json
grep -i -w 'literary' $FILE > literature4.json
grep -i -w 'poetry' $FILE > literature5.json
grep -i -w 'prose' $FILE > literature6.json

grep -i -w 'music' $FILE > music1.json
grep -i    'musicist*' $FILE > music2.json
grep -i -w 'musicology' $FILE > music3.json
grep -i -w 'musical' $FILE > music4.json
grep -i -w 'acoustics' $FILE > music5.json

grep -i -w 'performing arts' $FILE > peforming_arts1.json
grep -i -w 'visual arts' $FILE > peforming_arts2.json
grep -i -w 'theater' $FILE > peforming_arts3.json
grep -i -w 'theatre' $FILE > peforming_arts4.json
grep -i    'theat*' $FILE > peforming_arts5.json
grep -i -w 'theater studies' $FILE > peforming_arts6.json
grep -i -w 'theatre studies' $FILE > peforming_arts7.json
grep -i -w 'photography' $FILE > peforming_arts8.json
grep -i -w 'musician' $FILE > peforming_arts9.json
grep -i -w 'dramatics' $FILE > peforming_arts10.json
grep -i -w 'sculpting' $FILE > peforming_arts11.json
grep -i -w 'painting' $FILE > peforming_arts12.json


grep -i -w 'philosophy' $FILE > philosophy1.json
grep -i    'philosophic*' $FILE > philosophy2.json
grep -i -w 'philosopher' $FILE > philosophy3.json
grep -i -w 'ethics' $FILE > philosophy4.json
grep -i -w 'epistemology' $FILE > philosophy5.json
grep -i -w 'metaphysics' $FILE > philosophy6.json

grep -i -w 'religion' $FILE > religion1.json
grep -i    'religious*' $FILE > religion2.json
grep -i -w 'theology' $FILE > religion3.json
grep -i    'theolog*' $FILE > religion4.json
grep -i -w 'religious studies' $FILE > religion5.json
