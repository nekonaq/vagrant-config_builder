#!/bin/sh
set -e

main() {
  export PATH=/opt/vagrant/embedded/bin:$PATH
  gem build vagrant-config_builder.gemspec
}

main "$@"
