
There are two scripts, `run-swift` which just runs `main.swift` directly on the command line, and `run-docker` which runs it inside Docker. In order to execute the scripts, they need some privileges. So, first:

```
$ chmod 777 run-swift
$ chmod 777 run-docker
```

And then:

```
$ ./run-swift
```

compared to:

```
$ ./run-docker
```
