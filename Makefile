

release:
	GOPROXY=proxy.golang.org go list -m github.com/Eghosa-Osayande/dukascopy-go@v$(v)
	
