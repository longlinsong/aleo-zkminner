# server list
tcp_server=36.189.234.195:10001
ssl_server=36.189.234.195:10002

# use your own email instead
email=test@gmail.com

# try change --cuda_thread --wsize --dsize for best performance
# The larger the --wsize parameter is in the range supported by gpu memory, the better
# some suggested values
#3090
##cuda_thread=6
##wsize=13
#3080
cuda_thread=3
wsize=12
#2080ti
##cuda_thread=8
##wsize=12

./pool_prover --cuda_thread $cuda_thread --wsize $wsize --email $email --tcp_server $tcp_server --ssl_server $ssl_server 2>&1
