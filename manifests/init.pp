# This is a placeholder class.
class diskmakerx (
  $version = '4b4',
) {
  anchor  { 'begin': } ->
  package { 'DiskMaker X.app':
    provider => 'appdmg',
    source   => "http://penful.com/cdn/DiskMakerX${version}.dmg",
  } ->
  anchor  { 'end': }
}
