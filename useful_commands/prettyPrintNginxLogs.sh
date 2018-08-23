sed 's/\[nginx-\w*\]//' sample_files/nginx.log | while read line; do echo "$line" | json_pp ;done

tail -F sample_files/nginx.log | while read line; do echo "$line" | awk 'print{$2}' | json_pp ;done

