# A template for using Varnish, nginx and php stack

A simple template for getting started using Varnish in connection with nginx and php.

## Usage

Run with default configurations:

```bash
docker-compose up
```

To use a custom nginx config, modify `nginx/default.conf` and/or `varnish/default.vcl`.

Varnish configuration shout-outs goes to [Mattias Geniar](https://github.com/mattiasgeniar/varnish-5.0-configuration-templates).