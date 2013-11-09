# Public: Install TotalTerminal.app into /Applications.
#
# Examples
#
#   include totalterminal
class totalterminal {
  package { 'TotalTerminal':
    provider => 'pkgdmg',
    source   => 'http://downloads.binaryage.com/TotalTerminal-1.4.6.dmg'
  }
}