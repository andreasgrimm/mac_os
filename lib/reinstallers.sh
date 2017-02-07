#!/usr/bin/env bash

# DESCRIPTION
# Defines reinstall functions.

# Reinstall Cask application.
reinstall_caskapps() {
  uninstall_caskapps
  bin/install_caskapps
}
export -f reinstall_caskapps

# Reinstall application.
reinstall_application() {
  uninstall_application
  bin/install_applications
}
export -f reinstall_application

# Reinstall extension.
reinstall_extension() {
  uninstall_extension
  bin/install_extensions
}
export -f reinstall_extension
