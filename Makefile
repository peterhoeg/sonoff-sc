default: dht11

.PHONY: dht11
dht11:
	@pio run -t upload -e $@
