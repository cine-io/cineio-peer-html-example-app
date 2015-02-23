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

>This example intentionally does not support [calling][calling]. [Identifying a user][identifying] requires a webserver that holds a secret key and can generate sha1 hash. This can be done by the [ruby][cineio-ruby-identify], [node][cineio-node-identify], or [python][cineio-python-identify] library for you.

<!-- external links -->
[cineio-peer]:https://www.cine.io/products/peer
[cineio-peer-js-sdk]:https://github.com/cine-io/peer-js-sdk
[index-public-key]:index.html#L21
[calling]:https://github.com/cine-io/peer-js-sdk#calling
[identifying]:https://github.com/cine-io/peer-js-sdk#identifying-a-user
[cineio-ruby-identify]:https://github.com/cine-io/cineio-ruby#identity-signature-generation
[cineio-node-identify]:https://github.com/cine-io/cineio-node#identity-signature-generation
[cineio-python-identify]:https://github.com/cine-io/cineio-python#identity-signature-generation
