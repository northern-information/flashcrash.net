# [https://flashcrash.net](https://flashcrash.net)

Static HTML site (converted from Jekyll in 2026-05).

## Editing

Edit pages directly under `index.html`, `archives/index.html`, `fliers/index.html`, `mission/index.html`, `secret/index.html`, `vj.html`, `404.html`. Assets live under `assets/`. `feed.xml` and `sitemap.xml` are static snapshots — update by hand if you add content.

## Deploy

Deployed to the `flashcrash-net` Cloudflare Worker (Workers Static Assets) on push to `main` via `.github/workflows/deploy.yml`. Worker config: `wrangler.jsonc`. Requires `CLOUDFLARE_API_TOKEN` repo secret.
