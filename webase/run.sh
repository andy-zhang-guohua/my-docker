docker run -tid -p 13306:3306 \
		-p 16379:6379 \
		--name webase \
		--mount type=bind,source=/docker/webase/data,target=/data \
		--mount type=bind,source=/docker/webase/data/db/mysql,target=/var/lib/mysql \
		--mount type=bind,source=/docker/webase/data/log/mysql,target=/var/log/mysql \
		andyzhanggh/app:webase


#                --mount type=bind,source=/docker/webase/data/db/mysql,target=/var/lib/mysql \
#                --mount type=bind,source=/docker/webase/data/log/mysql,target=/var/log/mysql \

