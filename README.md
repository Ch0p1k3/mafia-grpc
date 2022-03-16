# Mafia

This is mafia game. Whole installation under python3.9. You can install it in Ubuntu/Debian using `sudo make install_python3.9`.

### Install dependencies for Linux/Debian
```bash
sudo make apt_get
```

### Install requirements
```bash
sudo make install
```

### Run client and server directly
```bash
sudo make requirements
RUN_ARGS="--host 0.0.0.0 --port 50051" make server
RUN_ARGS="--host 0.0.0.0 --port 50051 --nickname name" make client
```

### Docker image of server
```bash
docker run -p 50051:50051 --rm -it ch0p1k/mafia --host 0.0.0.0 --port 50051
```
To run in backend process - add `-d` flag

