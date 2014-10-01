# print_year_and_print_page.sh
# specify a file and search query followed by | and the script


awk -F '\t' '{print $1; print $4}'
