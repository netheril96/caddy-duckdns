module github.com/netheril96/caddy-duckdns

go 1.15

require (
	github.com/caddyserver/caddy/v2 v2.6.2
	github.com/libdns/duckdns v0.1.1
)

replace github.com/libdns/duckdns => github.com/netheril96/duckdns v0.0.0-20221226150048-c99aab6ca563
