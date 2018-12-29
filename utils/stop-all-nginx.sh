rm *temp -rf

/usr/local/Cellar/openresty/1.13.6.1/nginx/sbin/nginx  -p `pwd` -c conf/nginx.conf  -s stop
/usr/local/Cellar/openresty/1.13.6.1/nginx/sbin/nginx  -p `pwd` -c conf/stable.conf -s stop
/usr/local/Cellar/openresty/1.13.6.1/nginx/sbin/nginx  -p `pwd` -c conf/beta1.conf  -s stop
/usr/local/Cellar/openresty/1.13.6.1/nginx/sbin/nginx  -p `pwd` -c conf/beta2.conf  -s stop
/usr/local/Cellar/openresty/1.13.6.1/nginx/sbin/nginx  -p `pwd` -c conf/beta3.conf  -s stop
/usr/local/Cellar/openresty/1.13.6.1/nginx/sbin/nginx  -p `pwd` -c conf/beta4.conf  -s stop
