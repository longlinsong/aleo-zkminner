# zkwork_aleo_gpu_worker
## usage
```shell
USAGE:
    zkwork_aleo_worker [FLAGS] [OPTIONS] --email <email>

FLAGS:
    -h, --help       Prints help information
        --ssl        If the flag is set, the worker will use ssl link
    -V, --version    Prints version information

OPTIONS:
        --custom_name <custom-name>      Specify the custom name of this worker instance [default: sixworker]
        --email <email>                  Specify this as a mining node, with the given email
        --parallel_num <parallel-num>    Specify the parallel number of process to solve coinbase_puzzle [default:
                                         12]
        --ssl_server <ssl-servers>...    Specify the pool(ssl) that the worker is contributing to
        --tcp_server <tcp-servers>...    Specify the pool(tcp) that the worker is contributing to
        --threads <threads>              Specify the threads per coinbase_puzzle solve process, defalut:16 [default:
                                         4]
        --verbosity <verbosity>          Specify the verbosity of the node [options: 0, 1, 2, 3] [default: 2]
```

## link pool
```
./zkwork_aleo_worker --ssl  --verbosity 1 --email test@gmail.com --tcp_server 36.189.234.195:10001 --ssl_server 36.189.234.195:10002 2>&1
```
