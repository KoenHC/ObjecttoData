# print_year_month_ofpubdate.sh
# before script, specify file and | (pipe)


awk -F '\t' '{print $1}' | awk -F '\-' '{print $1, $2}'
