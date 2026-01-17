#
# Some environments (notably Windows) don't ship with system zoneinfo files,
# so tzinfo needs the `tzinfo-data` gem. On Linux/macOS, tzinfo can use the
# system zoneinfo data, so requiring tzinfo-data isn't necessary.
#
# This plugin exists so the site can be built across environments, but it
# should never hard-fail on platforms where tzinfo-data isn't installed.
#
begin
  require 'tzinfo/data'
rescue LoadError
  # No-op: tzinfo will fall back to system zoneinfo where available.
end
