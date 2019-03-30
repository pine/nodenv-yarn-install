nodenv-yarn-install
-------------------

Automatically install [Yarn](https://github.com/yarnpkg/yarn) after `nodenv install`.

## Getting started
First, install this plugin in your computer.

### For Bash, Zsh users

```
$ mkdir -p "$(nodenv root)/plugins"
$ git clone https://github.com/pine/nodenv-yarn-install.git "$(nodenv root)/plugins/nodenv-yarn-install"
```

### For fish users

```
$ mkdir -p (nodenv root)"/plugins"
$ git clone https://github.com/pine/nodenv-yarn-install.git (nodenv root)"/plugins/nodenv-yarn-install"
```

---

Let's install your favorite Node v4.0.0 or later!

```
$ nodenv install 10.15.1
Downloading node-v10.15.1-darwin-x64.tar.gz...
-> https://nodejs.org/dist/v10.15.1/node-v10.15.1-darwin-x64.tar.gz
Installing node-v10.15.1-darwin-x64...
Installed node-v10.15.1-darwin-x64 to /Users/pine/.anyenv/envs/nodenv/versions/10.15.1

Installed default packages for 10.15.1
Installing Yarn...
/Users/pine/.anyenv/envs/nodenv/versions/10.15.1/bin/yarn -> /Users/pine/.anyenv/envs/nodenv/versions/10.15.1/lib/node_modules/yarn/bin/yarn.js
/Users/pine/.anyenv/envs/nodenv/versions/10.15.1/bin/yarnpkg -> /Users/pine/.anyenv/envs/nodenv/versions/10.15.1/lib/node_modules/yarn/bin/yarn.js
+ yarn@1.13.0
added 1 package in 0.969s

Installed Yarn 1.13.0
```

Enjoy!

## Related projects
If you use ndenv, please use the following instead this.

- [ndenv-yarn-install](https://github.com/pine/ndenv-yarn-install)

## See also
- [Qiita: ndenv / nodenv で Node.js をインストールする際、同時に Yarn もインストールする方法](http://qiita.com/pine613/items/d758aede73e388c7b57a) (Japanese)

## License
MIT &copy; [Pine Mizune](https://profile.pine.moe)
