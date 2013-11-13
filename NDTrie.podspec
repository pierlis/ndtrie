Pod::Spec.new do |s|
  s.name     = 'NDTrie'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'An implementation of a trie in Objective-C.'
  s.homepage = 'https://github.com/nathanday/ndtrie'
  s.author   = 'Nathan Day'
  s.source   = { :git => 'https://github.com/pierlis/ndtrie.git', :tag => 'v0.1' }
  s.requires_arc = false
  s.source_files = 'Classes/NDTrie.{h,m}'
end
