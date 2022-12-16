# server list
# server hk
tcp_server=61.10.9.22:30004
ssl_server=61.10.9.22:30005
# server us
#tcp_server=69.194.1.66:30004
#ssl_server=69.194.1.66:30005

# use your own address instead
address="aleo1f6ygqhuyx9kyp5rwkze5wdyput82auw3x87r6p36pegqeq2jdu8qwgwsn5"

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

./solo_prover --address $address --wsize $wsize --cuda_thread $cuda_thread --tcp_server $tcp_server --ssl_server $ssl_server 2>&1
# cpu without sha
#./intel_solo_prover --address $address --wsize $wsize --cuda_thread $cuda_thread --tcp_server $tcp_server --ssl_server $ssl_server 2>&1
