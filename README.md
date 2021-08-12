## Static Website of IEEE CS Buet Student Branch

This website has been built with Hugo along with Educenter theme. The project follows directory as below:

```

- docs (static files)
- site-data (data in markdown format)
  . config.toml
- theme (educenter theme)
. deploy.sh
. README.md

```

#### deploy.sh
This shell commands builds the site, adds new commit and pushes to remote. Use as below.

```sh
./deploy.sh <Commit Message>
```

