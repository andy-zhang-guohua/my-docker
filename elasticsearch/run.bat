docker run -p 9200:9200 -p 9300:9300 --name elastic -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.6.2 

