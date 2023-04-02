# python3_http_upload_progress
Basic HTTP server with Upload Progress Bar

<img src="https://raw.githubusercontent.com/somik123/python3_http_upload_progress/main/screenshot.png" />

.


You can edit the **start_server.sh** script and execute it to start the server. You can also simply run it by providing the port as follows:

```
wget https://raw.githubusercontent.com/somik123/python3_http_upload_progress/main/basic_http_server.py
python3 /path/to/file/basic_http_server.py 8080
```

Where 8080 is the port you want to access it on.


The `start_server.sh` script will start pyhton webserver and set the `uploads` directory as root directory for http server.
To use it, just chmod the file `start_server.sh` file to 0755 and execute it. It'll auto set the port to 8080 so edit the file if you wnat to change the port to something else.


```
chmod +x start_server.sh
./start_server.sh
```


Note that this creates a very basic and unsafe http server with upload and download support. Do **NOT** use it in production or on servers/ports accessible from the internet. This is intended to give developers an easy way to upload large files to their servers without relying on FTP or sFTPs.

