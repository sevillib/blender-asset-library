# William Ives – Blender Remote Asset Library

Hosted with GitHub Pages for Blender 5.2+ Remote Asset Libraries.

## Adding assets
1. Save a **self-contained** .blend (no linked libraries, all images packed) with the asset marked, into `library/<category>/`.
2. Catalogs live in `library/blender_assets.cats.txt`.
3. Run `./publish.sh "Added <asset>"` – regenerates the listing and pushes. Pages redeploys in ~1 min.

## Limits (GitHub free)
- Published site: 1 GB max; repo recommended < 1 GB
- Bandwidth: ~100 GB/month (soft)
- Single file: 100 MB hard limit (warning at 50 MB)
