# IEEE CS Buet Student Branch

This website has been built with Hugo along with Educenter theme. The project follows directory as below:

```

- docs (static files)
- site-data (data in markdown format)
  . config.toml
- theme (educenter theme)
. deploy.sh
. README.md

```


## Contributing Guidelines

It's great to see you interested in contributing to the website of IEEE CS Buet. This website was built with Hugo. You just have to create Markdown files to generate more pages. Nothing else needs to be touched. The 'doc' folder contains all the html files, which are taken care of by Hugo. As a developer, all you need to care about is the Markdown files.

#### Run the site in your local machine
To run the site in your local machine, follow these steps:

- Install hugo in your machine.
- Fork the repository
- Clone the forked repository into your machine to get the most recent files.
- To run the site locally, navigate to the directory containing the 'config.toml' file.
- Then run the following command
```
hugo server
```
- The website should be running in your localhost now.

#### Applying changes
The website will change locally if you change any markdown file. However, to bring the changes in the production environment,
the changes need to be present in the doc file. So navigate into the folder conaining the 'config.toml' file again and run the following command
```
hugo
```

This should change the docs folder and now it's time to make a pull request.

#### Creating Pull Requests
It's expected that you'd maintain the common good practices that are used in open source contribution.
Make sure to commit your changes to a separate branch before creating the PR. Be descriptive so that we can accept your
PR without much difficulties. 

If you follow these, you should have a successful pull request with your changes. Happy contributing.

#### deploy.sh
This shell command builds the site, adds new commit and pushes to remote. If you're not comfortable with pushing your commits
using git commands, you can use this instead.

```sh
./deploy.sh <Commit Message>
```

## Contributors
- [Ataf Fazledin Ahamed](https://github.com/fazledyn) (Creator)
- [Mehedi Khan](https://github.com/mehedikhan72)
- [Raihan Rashid](https://github.com/raihanrsd)

