# Cine.io peer html example

This is an example application in just html showing the capabilities of [cine.io peer][cineio-peer]. In this example you can video, audio, and text chat with users in a room. It uses the [cine.io Peer JS SDK][cineio-peer-js-sdk].

## How to run Locally

1. Update `PUBLIC_KEY` in [index.html][index-public-key]
2. Run via a webserver
  * Ruby:

    ```shell
    bundle install && ruby index.rb
    ```
  * Node:

    ```shell
    npm install && node index.js
    ```

<!-- external links -->
[cineio-peer]:https://www.cine.io/products/peer
[cineio-peer-js-sdk]:https://github.com/cine-io/peer-js-sdk
[index-public-key]:index.html#L21
