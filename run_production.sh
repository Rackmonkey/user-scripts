echo "0"
cd ../app/bundle/programs/server && npm install
echo "1"
cd ../../../
echo "2"
./set_env.sh
echo "3"
node bundle/main.js
#forever start -w -l forever.log -o out.log -e error.log -a bundle/main.js
echo "4"
cd ../scripts
