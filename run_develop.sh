#cd bundle/programs/server && npm install
#cd ../../../

cd ../develop


./set_env.sh
#export ROOT_URL="asd"
#export PORT="8001"
#export HTTP_FORWARDED_COUNT="1"#
#export MONGO_URL='mongodb://asd'

#node bundle/main.js
#forever start -w -l forever.log -o out.log -e error.log -a bundle/main.js

meteor --port 8001

cd ../scripts
