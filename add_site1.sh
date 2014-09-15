# add site1.com example

etcdctl setdir /nginxproxy/websites/site1
etcdctl set /nginxproxy/websites/site1/domain site.com
etcdctl set /nginxproxy/websites/site1/upstream site1
