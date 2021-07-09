# python3_http_upload_progress
Basic HTTP server with Upload Progress Bar

You can edit the **start_server.sh** script and execute it to start the server. You can also simply run it by providing the port as follows:

```
python3 /path/to/file/basic_http_server.py 8080
```

Where 8080 is the port you want to access it on.


Note that this creates a very basic and unsafe http server with upload and download support. Do **NOT** use it in production or on servers/ports accessible from the internet. This is intended to give developers an easy way to upload large files to their servers without relying on FTP or sFTPs.
