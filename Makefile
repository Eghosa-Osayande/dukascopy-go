

release:
	GOPROXY=proxy.golang.org,direct go list -m github.com/Eghosa-Osayande/dukascript.git/go@$(v)
	
