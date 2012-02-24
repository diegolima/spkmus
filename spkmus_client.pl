#! /usr/bin/perl -w
# client1.pl - a simple client
#----------------

use strict;
use Socket;

# initialize host and port
my $host = shift || '10.10.10.1';
my $port = shift || 10003;

my $proto = getprotobyname('tcp');

# get the port address
my $iaddr = inet_aton($host);
my $paddr = sockaddr_in($port, $iaddr);
# create the socket, connect to the port
socket(SOCKET, PF_INET, SOCK_STREAM, $proto) or die "socket: $!";
connect(SOCKET, $paddr) or die "connect: $!";

my $line;
while ($line = <SOCKET>)
{
    print $line;
    `./spkmus.sh`;
}
close SOCKET or die "close: $!"; 
