# Public: Install SourceTree.app into /Applications.
#
# Examples
#
#   include sourcetree
class sourcetree {
  package { 'SourceTree':
    provider => 'appdmg',
    source   => 'http://downloads.atlassian.com/software/sourcetree/SourceTree_1.6.0.1.dmg'
  }
}
