ndenv-yarn-install
------------------

Automatically install [Yarn](https://github.com/yarnpkg/yarn) after `ndenv install`.

## Getting started
First, install this plugin in your computer.

```
$ mkdir -p "$(ndenv root)/plugins"
$ git clone https://github.com/pine/ndenv-yarn-install.git "$(ndenv root)/plugins/ndenv-yarn-install"
```

Let's install your favorite Node v4.0.0 or later!

```
$ ndenv install v7.5.0
Downloading node-v7.5.0-darwin-x64.tar.gz...
-> https://nodejs.org/dist/v7.5.0/node-v7.5.0-darwin-x64.tar.gz
Installing node-v7.5.0-darwin-x64...
Installed node-v7.5.0-darwin-x64 to /Users/pine/.anyenv/envs/ndenv/versions/v7.5.0

Installing Yarn...
Installed Yarn 0.20.3
```

Enjoy!

## License
MIT &copy; Pine Mizune
