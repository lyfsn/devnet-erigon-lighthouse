lighthouse beacon_node \
  --debug-level=info \
  --datadir=./consensus-data \
  --testnet-dir=./el-cl-genesis-data/custom_config_data \
  --listen-address=0.0.0.0 \
  --port=9209 \
  --http \
  --http-address=0.0.0.0 \
  --http-port=4409 \
  --http-allow-sync-stalled \
  --slots-per-restore-point=32 \
  --disable-packet-filter \
  --execution-endpoint=http://127.0.0.1:8759 \
  --jwt-secrets=./el-cl-genesis-data/jwt/jwtsecret \
  --suggested-fee-recipient=0x8943545177806ED17B9F23F0a21ee5948eCaa776 \
  --subscribe-all-subnets \
  --metrics \
  --metrics-address=0.0.0.0 \
  --metrics-allow-origin=* \
  --metrics-port=5254 \
  --trusted-peers=16Uiu2HAkxAjbNY3VD7fS4w3f6pfk2dnKiAPr6tDQtd2vvUmEX54L \
  --boot-nodes=enr:-MS4QDAfdwdv39sNGp4RhwyabW-n-bNHMFgjgrPsImZKfibtQAGKg85CqmVKg_jvA7r_7C75tu7lv7CDASsQwboc9QYBh2F0dG5ldHOIAAAAAAAAAACEZXRoMpAjvkwgQAAAOP__________gmlkgnY0gmlwhFhjXm2EcXVpY4Iq-YlzZWNwMjU2azGhAii_bzHcO9ydFheDTk140o6hvL0tnMTd89PPGnINuuORiHN5bmNuZXRzAIN0Y3CCKviDdWRwgir4 \
  --checkpoint-sync-url=http://88.99.94.109:9781 \


