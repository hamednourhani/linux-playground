#unix shell pipes : https://bash.cyberciti.biz/guide/Pipes

command1 | command2
command1 | command2 | commandN
command1 arg1 | command2 arg1 arg2
get_data_command | verify_data_command | process_data_command | format_data_command > output.data.file
get_data_command < input.data.file | verify_data_command | process_data_command | format_data_command > output.data.file