tcp_server=36.189.234.195:10001
ssl_server=36.189.234.195:10002
email=test@gmail.com
./zkwork_aleo_worker --ssl  --verbosity 1 --email $email --tcp_server $tcp_server --ssl_server $ssl_server 2>&1
