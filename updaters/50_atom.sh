#-----------------------------------------------------------------------------
updater() {
  command -v apm >& /dev/null || return 86

  apm update --confirm=false --verbose=false
}
#-----------------------------------------------------------------------------
