with open("/etc/apt/sources.list.d/tor.list",'w') as f:
	f.write("deb http://deb.torproject.org/torproject.org trusty main\ndeb-src http://deb.torproject.org/torproject.org trusty main")

