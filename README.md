# Dockerized Version of Taipan  webapp scanner. 
Dockerized version of Taipan Webapp scanner https://github.com/enkomio/Taipan

## Getting Started 

This guide assume you have docker already installed on your computer 

- Download the image 

```sh 
$docker pull  berez23/docker-taipan:latest 
latest: Pulling from berez23/docker-taipan
Digest: sha256:67f529babee316fa1fe580f41a2b729bbc672c4427c85183f81bb02a3f7461ad
```


- Run Taipan
```sh 
$docker run -it berez23/docker-taipan  mono /opt/Taipan/Taipan.exe --help
-=[ Taipan Web Application Security Scanner ]=-
Copyright (c) 2017-2018 Enkomio 

USAGE: taipan.exe [--help] [--uri <string>] [--profile <string>] [--output <string>] [--show-profiles] [--version] [--verbose]

OPTIONS:

    --uri, -u <string>    the URI to scan.
    --profile, -p <string>
                          profile name (or part of initial name) to use for the scan.
    --output, -o <string> output report filename.
    --show-profiles       show all the currently available profiles.
    --version             display Taipan version.
    --verbose             print verbose messages.
    --help                display this list of options.
``````

## UPDATE 
-to udpate to the latest versione run 
```sh 
$docker pull  berez23/docker-taipan:latest 
'''

