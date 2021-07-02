    1  mkdir csvserver
    2  cd csvserver/
    3  vi gencsv.sh
    4  chmod 755 gencsv.sh 
    5  ./gencsv.sh 
    6  ls -l
    7  docker pull infracloudio/csvserver
    8  docker run infracloudio/csvserver:latest
    9  docker run -d -v /root/csvserver/inputFile:/csvserver/inputdata:rw infracloudio/csvserver:latest
   10  docker ps
   11  docker exec -it 63bc7e08b3fd /bin/bash
   12  pwd='/root/csvserver'
   13  docker run -d -p 9393:9300 -e "CSVSERVER_BORDER=Orange" --rm -v $pwd/inputFile:/csvserver/inputdata:rw infracloudio/csvserver:latest
   14  docker ps
   15  mkdir solution
   16  cd solution/
   17  vi README.md
   18  ls 
   19  history > README.md
