docker build . -t ft_server
docker run -it -p 80:80 -p 443:443 --name seop ft_server
