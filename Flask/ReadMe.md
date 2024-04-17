
Note: 
visual stuiod needs to be connected to container or elase intellisense will not work.

Install docker wsl extion to connect it remotely. 
Dev Containers
v0.354.0
Microsoft
microsoft.com

Docker
v1.29.0
Microsoft
microsoft.com

install python langauge support inside the container after attaching with vscode.


Volumes are attached to reflect the code changes back into the container.
Python
v2024.5.11021008 (pre-release)
Microsoft
microsoft.com


```bash
# to run the project
docker compose up
```



```bash
# build the docker image
docker build -t python-webapp .

docker imags

docker run --name fast-api -p 80:80 -d python-webapp

# open http://localhost/ in  a browser.

# attach the source code.
docker run --name fast-api -p 80:80 -d -v .:/code python-webapp

# to run the project
docker compose up
```


