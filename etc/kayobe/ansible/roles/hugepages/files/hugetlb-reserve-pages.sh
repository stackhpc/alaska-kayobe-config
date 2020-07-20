#!/bin/sh

nodes_path=/sys/devices/system/node/
if [ ! -d $nodes_path ]; then
	echo "ERROR: $nodes_path does not exist"
	exit 1
fi

reserve_pages()
{
	echo $2 > $nodes_path/$1/hugepages/hugepages-1048576kB/nr_hugepages
}

reserve_pages $1 $2