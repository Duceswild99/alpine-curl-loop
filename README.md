# alpine-curl-loop
a dockerfile to run curl indefinitely


## Configuration
Two environment variables can be set to configure this container.
* SLEEP - Determines how many seconds elapse between curl calls. Default: 20
* URI - Specifies the URL that should be called. http://www.google.com
