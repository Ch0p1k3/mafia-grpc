server:
	python3.9 src/server.py ${RUN_ARGS}

client:
	python3.9 src/client.py ${RUN_ARGS}

apt_get:
	apt-get update
	apt-get install -y python3.9-dev python-dev

requirements:
	python3.9 -m pip install .

install_python3.9:
	apt-get install -y python3.9
