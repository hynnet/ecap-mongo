g++46 -shared -fPIC adapter_mongo.cc -I../src -I/usr/local/include/mongo -I/usr/local/include -g -O1 -Wall -Wwrite-strings -L/usr/local/lib/gcc46 -L/usr/local/lib -L/usr/lib -lmongoclient -lboost_thread -lboost_filesystem -lboost_program_options -lecap -o adapter_mongo.so
