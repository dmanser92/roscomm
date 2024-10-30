# POC Proxy

## WS vs WSS comparison
1. Run `docker compose up`
2. Open [browser_test.html](./browser_test.html) in your browser
3. WS direct connection: Open websocket connection to `ws://127.0.0.1:9090` and subscribe to the `/chatter` topic
4. WSS through proxy: Open websocket connection to `wss://127.0.0.1/vsr/talker/` and subscribe to the `/chatter` topic

## HTTP vs HTTPS comparison
1. Run `docker compose up`
2. HTTP direct connection: Open http://127.0.0.1
3. HTTPS through proxy: Open https://127.0.0.1/vsr/files/
