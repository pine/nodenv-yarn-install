#!/usr/bin/env bash

set -e
[ -n "$NDENV_DEBUG" ] && set -x

if declare -Ff after_install > /dev/null; then
  after_install run_after_install
else
  echo "ndenv: ndenv-yarn-install plugin requires node-build" >&2
fi

run_after_install() {
  local node_version
  local yarn_status
  local yarn_version

  # Only if successfully installed Node.
  [ "$STATUS" = "0" ] || return 0
  echo "Installing Yarn..."

  node_version=$(NDENV_VERSION="$DEFINITION" ndenv-exec node -v)
  if [[ "$node_version" =~ ^v[0-3]\. ]]; then
    echo "Node version ${node_version/v/} is not supported, please use Node.js 4.0 or higher." >&2
    return 0
  fi

  yarn_status=0
  NDENV_VERSION="$DEFINITION" ndenv-exec npm install yarn -g --silent || yarn_status="$?"

  if [ "$yarn_status" == "0" ]; then
    yarn_version=$(NDENV_VERSION="$DEFINITION" ndenv-exec yarn --version)
    echo "Installed Yarn $yarn_version"
  fi
}
