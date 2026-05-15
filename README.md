# Academic website (static HTML)

The site is plain HTML, CSS, and assets. Each URL is a folder with an `index.html` (e.g. `files/impressum.html` is served under `/files/impressum.html`).

## Local preview

```bash
bash view.sh
```

Open http://localhost:1313/

## Update CV

```bash
bash copy_cv.sh
```

## Deploy to GitHub Pages

From this directory, with a sibling clone of the pages repo at `../dlentrodt.github.io`:

```bash
bash deploy_github.sh "Your commit message"
```

That syncs the site files into `../dlentrodt.github.io`, commits, and pushes to `origin master`.

If `./deploy_github.sh` says “Permission denied” (common on cloud-synced folders), use `bash deploy_github.sh` as above.

If `git push` is rejected because the remote has new commits, sync once in the pages repo, then push or re-run deploy:

```bash
cd ../dlentrodt.github.io
git pull --rebase origin master
git push origin master
```

Note: Sometimes github pages builds crash.