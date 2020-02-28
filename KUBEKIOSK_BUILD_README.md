## To Build

```
git clone git@github.com:KubeKiosk/ipxe.git
cd ipxe
git checkout custom_config_iso
docker build .
docker run -v `pwd`:/build  <docker image>
```
 
