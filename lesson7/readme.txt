status.sh ----->>> Cкрипт status.sh, который проверял бы наличие запущенной задачи процесса apache (httpd) и, если она запущена отправлял бы ей команду stop и выводил бы надпись “Process $name $PID stopped”.


status_mod.sh ----->>> Модифицировать предыдущий скрипт, чтобы он проверял наличие демона в памяти через 10 секунд после команды stop и если он еще работает посылал бы команду SIGTERM (-9)


status_mod_2.sh ----->>> Написать скрипт типа предыдущего который бы посылал сигнал SIGTSTP (-18) и выводил в командную строку в течение  30 секунд “process $name $pid suspended”
