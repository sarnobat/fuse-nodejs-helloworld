
sudo port install nodejs
sudo port install npm

mkdir hello_world
cd hello_world
npm install fuse4js
ln -s node_modules/fuse4js
mkdir /tmp/tutorial/mnt
node fuse4js/example/jsonFS.js fuse4js/example/sample.json /tmp/tutorial/mnt