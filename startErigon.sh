

./erigon \
  --log.console.verbosity=3 \
  --datadir=./execution-data \
  --port=30503 \
  --networkid=28256 \
  --http.api=eth,erigon,engine,web3,net,debug,trace,txpool,admin \
  --http.vhosts=* \
  --ws \
  --allow-insecure-unlock \
  --nat=extip:88.99.94.109 \
  --http \
  --http.addr=0.0.0.0 \
  --http.corsdomain=* \
  --http.port=8745 \
  --authrpc.jwtsecret=./el-cl-genesis-data/jwt/jwtsecret \
  --authrpc.addr=0.0.0.0 \
  --authrpc.port=8759 \
  --authrpc.vhosts=* \
  --metrics \
  --metrics.addr=0.0.0.0 \
  --metrics.port=9103 \
  --checkpoint-sync-url=http://88.99.94.109:9781 \
  # --bootnodes=enode://de18715ae94d2545c70f396feadf3d88da1bb0ad1a845c2b1f6d98f1075ec4c05651f0fb4388f2c256731590636a799243b7d25839848add1efffd1eecf7edf2@88.99.94.109:50303 \
  # --staticpeers=enode://de18715ae94d2545c70f396feadf3d88da1bb0ad1a845c2b1f6d98f1075ec4c05651f0fb4388f2c256731590636a799243b7d25839848add1efffd1eecf7edf2@88.99.94.109:50303

