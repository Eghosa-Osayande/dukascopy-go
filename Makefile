

release:
	GOPROXY=proxy.golang.org,direct go list -m github.com/Eghosa-Osayande/dukascopy-go@v$(v)
	
