cd ../basic-network
./stop.sh
cd ../voting
./startFabric.sh
rm -r hfc-key-store
node enrollAdmin.js
node registerUser.js
