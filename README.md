Aggregated-I2P-Work
===================

Keeping track of my I2P stuff.

Tutorials
---------

### Tunnels

 1. [Basic HTTP Service Tutorial](https://eyedeekay.github.io/basic-tunnel-tutorial)
  * [source](https://github.com/eyedeekay/basic-tunnel-tutorial)
 2. [SSH Tunnel Tutorial](https://eyedeekay.github.io/i2p-ssh-config)
  * [source](https://github.com/eyedeekay/i2p-ssh-config)
 3. [Mattermost Guides](https://eyedeekay.github.io/i2p-mattermost-destkop)
  * [source](https://github.com/eyedeekay/i2p-mattermost-desktop)
 4. [Setting up an NNTP Client for NNTP](https://eyedeekay.github.io/i2p-nntp-client)
  * [source](https://github.com/eyedeekay/i2p-nntp-client)

### Programming

 1. [So You Want to Write a SAM Library](https://eyedeekay.github.io/So-You-Want-To-Write-A-SAM-Library)
  * [source](https://github.com/eyedeekay/So-You-Want-To-Write-A-SAM-Library)
 2. [Writing an HTTP Proxy for your Application in Go](https://eyedeekay.github.io/httptunnel/)
  * [source](https://github.com/eyedeekayhttptunnel)

### Docker

 1. [Basic eepSite](https://j-tt.github.io/r-i2p-wiki/articles/i2p-docker-services/BasicStaticeepSite.html)
  * [source](https://github.com/eyedeekay/basic-eepsite)
 2. [Mirror a github pages site](https://j-tt.github.io/r-i2p-wiki/articles/i2p-docker-services/GithubPagesMirror.html)
  * [source](https://github.com/eyedeekay/github-eepsite)
 3. [Play Freeciv over I2P](https://j-tt.github.io/r-i2p-wiki/articles/i2p-docker-services/FreecivServerClient.html)
  * [source](https://github.com/eyedeekay/freeciv-tunnels)
 4. [Set up an Internet Radio Station](https://j-tt.github.io/r-i2p-wiki/articles/i2p-docker-services/GithubPagesMirror.html)
  * [source](https://github.com/eyedeekay/pirateradio)

Libraries
---------

### Regular

 1. [gosam](https://godoc.org/github.com/eyedeekay/gosam)
  * [source](https://github.com/eyedeekay/gosam)
 2. [sam3](https://godoc.org/github.com/eyedeekay/sam3)
  * [source](https://github.com/eyedeekay/sam3)
 3. [Jsam](https://godoc.org/github.com/eyedeekay/Jsam)
  * [source](https://github.com/eyedeekay/Jsam)
 4. [ramp](https://godoc.org/github.com/eyedeekay/ramp)
  * [source](https://github.com/eyedeekay/ramp)
 5. [sam-forwarder](https://godoc.org/github.com/eyedeekay/sam-forwarder)
  * [source](https://github.com/eyedeekay/sam-forwarder)
 6. [go-i2p-dht-poc](https://godoc.org/github.com/RTradeLtd/tor-dht-poc/go-i2p-dht-poc)
  * [source](https://github.com/RTradeLtd/tor-dht-poc)

### libp2p/multicodecs

 1. [multiaddr](https://godoc.org/github.com/RTradeLtd/multiaddr)
  * [source](https://github.com/RTradeLtd/multiaddr)
 2. [go-garlic-tcp-transport](https://godoc.org/github.com/RTradeLtd/go-garlic-tcp-transport)
  * [source](https://github.com/RTradeLtd/go-garlic-tcp-transport)

My Roadmap/Checklist
--------------------

### Split tunnel configs/Self-installing services

 1. Split configuration directories for i2ptunnel and other applications as appropriate
  * In-Progress.
 2. Self-installing client/service demos for nginx(server only), ssh/sshd, and Mattermost client/server using split i2ptunnel configuration and apt
  * Done, but depends on Split Configurations for i2ptunnel.

### Begin re-creating an I2P Distro

 1. Port any maintainable, i2p-native bittorrent client to be apt-get installable in Debian, likely BiglyBT or XD
  * Done, but not by me, I just fixed a little script. R4S4S did all the substantial work.
 2. Produce ISO for "I2P Linux Distro Redux" Project using these features
  * In-Progress.

### Applications, clients, and libraries

 1. Browser tunnel identity management UI WebExtension for i2p Browser build
  * Nearly done.
 2. Extended SOCKS Proxy with WebExtension Native Messaging features for i2p Browser build and general use
  * In Progress.
 3. Create .deb package for Extended SOCKS proxy for PPA/Project Repo
  * Not started, maybe not necessary.
 4. goSam - Up to SAM 3.2, better default signatures.
  * Done.
 5. sam3 - Up to SAM 3.2, better default signatures. Streaming, datagrams, and raw. General improvements.
  * Done, but still growing.
 6. jsam - Further development
  * Not started, but easy.
