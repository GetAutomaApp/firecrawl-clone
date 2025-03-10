https://github.com/devflowinc/firecrawl-simple

Initially run this command to get the redis url:
`fly redis create --org <org-here>`

To set this up please create a .env from this example:
```
REDIS_URL=
REDIS_RATE_LIMIT_URL=
NUM_WORKERS_PER_QUEUE=8
PORT=3002
HOST=0.0.0.0
FIRECRAWL_SELFHOST_API_KEY="<api-key-here>"
PLAYWRIGHT_MICROSERVICE_URL=
```

run `cd apps/api ; fly launch`
run `cd apps/puppeteer-service-ts ; fly launch`

Ensure the `PLAYWRIGHT_MICROSERVICE_URL` is the url you find when hosting puppeteer-service-ts.
`fly ips allocate-v6 --private`
Ensure to use a flycast url & remove the public ipv4 & ipv6 addresses from the puppeteer-service-ts.