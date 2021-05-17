openssl dgst -binary -sha256 root-script.js | openssl base64 -A
openssl dgst -binary -sha256 folder/non-root-script.js | openssl base64 -A