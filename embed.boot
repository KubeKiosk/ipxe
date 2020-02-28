#!ipxe

:retry
dhcp || goto retry
chain https://fleetup.metahertz.co.uk/install?fleetuuid=00000000-0000-0000-0000-000000000000&mac=${net0/mac}&ip=${net0/ip}&asset=${asset:uristring}