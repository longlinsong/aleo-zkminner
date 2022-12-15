# zkwork_aleo_gpu_worker
## usage
### solo
```shell
USAGE:
    solo_prover [FLAGS] [OPTIONS] --address <address>

FLAGS:
    -h, --help       Prints help information
        --ssl        If the flag is set, the worker will use ssl link
    -V, --version    Prints version information

OPTIONS:
        --address <address>              Specify this as a mining node, with the given aleo address
        --bsize <bsize>                  bsize [default: 4]
        --cuda_thread <cuda-thread>      Number of cuda threads in each gpu [default: 3]
        --custom_name <custom-name>      Specify the custom name of this worker instance [default: sixworker]
    -g, --gpu_index <gpu-indexes>...     gpu index specify to run coinbase puzzle, all gpus are used by default, eg. -g
                                         0 -g 1 -g 2 ...
        --ssl_server <ssl-servers>...    Specify the pool(ssl) that the worker is contributing to
        --tcp_server <tcp-servers>...    Specify the pool(tcp) that the worker is contributing to
        --verbosity <verbosity>          Specify the verbosity of the node [options: 0, 1, 2, 3] [default: 0]
        --wsize <wsize>                  wsize [default: 12]
```
### pool
```shell
USAGE:
    pool_prover [FLAGS] [OPTIONS] --email <email>

FLAGS:
    -h, --help       Prints help information
        --ssl        If the flag is set, the worker will use ssl link
    -V, --version    Prints version information

OPTIONS:
        --bsize <bsize>                  bsize [default: 4]
        --cuda_thread <cuda-thread>      Number of cuda threads in each gpu [default: 3]
        --custom_name <custom-name>      Specify the custom name of this worker instance [default: sixworker]
        --email <email>                  Specify this as a mining node, with the given email
    -g, --gpu_index <gpu-indexes>...     gpu index specify to run coinbase puzzle, all gpus are used by default, eg. -g
                                         0 -g 1 -g 2 ...
        --ssl_server <ssl-servers>...    Specify the pool(ssl) that the worker is contributing to
        --tcp_server <tcp-servers>...    Specify the pool(tcp) that the worker is contributing to
        --verbosity <verbosity>          Specify the verbosity of the node [options: 0, 1, 2, 3] [default: 0]
        --wsize <wsize>                  wsize [default: 12]
```

## system config for performance
### disable hyper thread
```shell
sudo ./hyper_thread.sh
```
### cpu frequency, for some cpus with low base frequency
```shell
sudo ./config_cpu_feq.sh
```