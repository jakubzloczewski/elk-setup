docker build -t elk . && docker run --rm -p 5601:5601 -p 9200:9200 -p 5044:5044 -it --name elk elk

