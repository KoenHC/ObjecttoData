# count_presence_academic_fields_define_file.sh

FILE=$1

echo 'liberal arts'
grep --count -i -w 'liberal arts' $FILE

echo 'art history'
grep --count -i -w 'art history' $FILE
echo 'archeology'
grep --count -i -w 'archeology' $FILE 
echo 'architecture'
grep --count -i -w 'architecture' $FILE

echo 'classics'
grep --count -i -w 'classics' $FILE
echo 'classic*'
grep --count -i 'classic*' $FILE
echo 'Latin'
grep --count -i -w 'Latin' $FILE
echo 'Greek'
grep --count -i -w 'Greek' $FILE

echo 'history'
grep --count -i -w 'history' $FILE
echo 'histori*'
grep --count -i 'histori*' $FILE

echo 'film studies'
grep --count -i -w 'film studies' $FILE
echo 'cinema'
grep --count -i'cinema' $FILE

echo 'language'
grep --count -i -w 'language' $FILE
echo 'linguistics'
grep --count -i -w 'linguistics' $FILE
echo 'grammar'
grep --count -i -w 'grammar' $FILE
echo 'languages and literatures'
grep --count -i -w 'languages and literatures' $FILE

echo 'literature'
grep --count -i -w 'literature' $FILE
echo 'comparative literature'
grep --count -i -w 'comparative literature' $FILE
echo 'book studies'
grep --count -i -w 'book studies' $FILE
echo 'literary'
grep --count -i -w 'literary' $FILE
echo 'poetry'
grep --count -i -w 'poetry' $FILE
echo 'prose'
grep --count -i -w 'prose' $FILE

echo 'music'
grep --count -i -w 'music' $FILE
echo 'musicist*'
grep --count -i 'musicist*' $FILE
echo 'musicology'
grep --count -i -w 'musicology' $FILE
echo 'musical'
grep --count -i -w 'musical' $FILE
echo 'acoustics'
grep --count -i -w 'acoustics' $FILE

echo 'performing arts'
grep --count -i -w 'performing arts' $FILE
echo 'visual arts'
grep --count -i -w 'visual arts' $FILE
echo 'theater'
grep --count -i -w 'theater' $FILE
echo 'theatre'
grep --count -i -w 'theatre' $FILE
echo 'theat*'
grep --count -i 'theat*' $FILE
echo 'theater studies'
grep --count -i -w 'theater studies' $FILE
echo 'theatre studies'
grep --count -i -w 'theatre studies' $FILE
echo 'photography'
grep --count -i -w 'photography' $FILE
echo 'musician'
grep --count -i -w 'musician' $FILE
echo 'dramatics'
grep --count -i -w 'dramatics' $FILE
echo 'sculpting'
grep --count -i -w 'sculpting' $FILE
echo 'painting'
grep --count -i -w 'painting' $FILE

echo 'philosophy'
grep --count -i -w 'philosophy' $FILE
echo 'philosophic*'
grep --count -i 'philosophic*' $FILE
echo 'philosopher'
grep --count -i -w 'philosopher' $FILE
echo 'ethics'
grep --count -i -w 'ethics' $FILE
echo 'epistemology'
grep --count -i -w 'epistemology' $FILE
echo 'metaphysics'
grep --count -i -w 'metaphysics' $FILE

echo 'religion'
grep --count -i -w 'religion' $FILE
echo 'religious'
grep --count -i 'religious*' $FILE
echo 'theology'
grep --count -i -w 'theology' $FILE
echo 'theolog*'
grep --count -i 'theolog*' $FILE
echo 'religious studies'
grep --count -i -w 'religious studies' $FILE







