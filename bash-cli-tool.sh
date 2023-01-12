#! /bin/env bash

scan-your-ip() {
	command curl $2
}

case "$1" in
	-s | --scan)
		echo "scan..."
		echo "$2"
		echo $(scan-your-ip)
		;;
	*)
		echo "Usage: (-s|--scan)"
		;;
esac
