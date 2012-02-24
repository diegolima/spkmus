#!/usr/bin/perl -w
# spkmus server
# Listens to an incoming connection and launches the spkmus script

use strict;
use Socket;

my $port = shift || 10003;
my $proto = getprotobyname('tcp');

socket(SERVER,PF_INET,SOCK_STREAM,$proto) or die("Cannot create socket: $!");
setsockopt(SERVER,SOL_SOCKET,SO_REUSEADDR,1) or die("Cannot setup socket: $!");

my $paddr = sockaddr_in($port, INADDR_ANY);

bind(SERVER,$paddr) or die("Cannot bind server to port: $!");
listen(SERVER,SOMAXCONN) or die("Cannot listen at port: $!");

print("Spkmus server listening on port $port");

my $client_addr;
while($client_addr = accept(CLIENT,SERVER)){
    my ($client_port,$client_ip) = sockaddr_in($client_addr);
    my $client_ipnum = inet_ntoa($client_ip);
    my $client_host =  gethostbyaddr($client_ip,AF_INET);
    print("$client_host","[$client_ipnum]"," is connected!");
    print CLIENT "Start";
    close CLIENT;
    `./spkmus.sh`;
}
