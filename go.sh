cd ../browser-sync-client
gulp build
cd ../browser-sync
npm install ../browser-sync-client/
node bin/browser-sync.js start --no-open --proxy localhost