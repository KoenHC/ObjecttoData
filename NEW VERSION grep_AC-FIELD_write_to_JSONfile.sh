# grep_AC-FIELD_write_to_JSONfile.sh
# a lot of files still have to be filtered (grep and grep -v)

FILE=$1

grep -i -w 'liberal arts' $FILE > arts.json

grep -i    'art history' $FILE > art_history1.json
grep -i -w 'archaeology and art' $FILE > art_history2.json
grep -i -w 'archeology and art' $FILE > art_history3.json
grep -i -w 'architecture' $FILE > art_history4.json

grep -i    'classic*' $FILE > classics1.json
grep -i -w 'Latin' $FILE > classics2.json
grep -i -w 'Ancient Greek' $FILE > classics3.json

grep -i    'histor*' $FILE > histor1.json

grep -i -w 'film studies' $FILE > film_studies1.json
grep -i    'cinema' $FILE > film_studies2.json

grep -i -w 'language' $FILE > language1.json
grep -i    'linguistic*' $FILE > language2.json
grep -i -w 'grammar' $FILE > language3.json

grep -i -w 'literature' $FILE > literature1.json
grep -i -w 'book studies' $FILE > literature2.json
grep -i -w 'literary' $FILE > literature3.json
grep -i -w 'poetry' $FILE > literature4.json
grep -i -w 'prose' $FILE > literature5.json

grep -i -w 'music' $FILE > music1.json
grep -i -w 'musicology' $FILE > music2.json
grep -i -w 'musical' $FILE > music3.json
grep -i -w 'acoustics' $FILE > music4.json

grep -i -w 'performing arts' $FILE > peforming_arts1.json
grep -i -w 'visual arts' $FILE > peforming_arts2.json
grep -i    'theat*' $FILE > peforming_arts3.json
grep -i -w 'photography' $FILE > peforming_arts4.json
grep -i -w 'musician' $FILE > peforming_arts5.json
grep -i -w 'dramatics' $FILE > peforming_arts6.json
grep -i -w 'sculpting' $FILE > peforming_arts7.json
grep -i -w 'painting' $FILE > peforming_arts8.json

grep -i   'philosop*' $FILE > philosophy1.json
grep -i -w 'ethics' $FILE > philosophy2.json
grep -i -w 'epistemology' $FILE > philosophy3.json
grep -i -w 'metaphysics' $FILE > philosophy4.json

grep -i -w 'religion' $FILE > religion1.json
grep -i    'religious*' $FILE > religion2.json
grep -i    'theolog*' $FILE > religion3.json

