Pod::Spec.new do |spec|
  spec.name                  = 'stb_truetype-headers'
  spec.version               = '0.9'

  spec.license               = { :type => 'public domain', :text => <<-LICENSE
                                This software is in the public domain. Where that dedication is not
                                recognized, you are granted a perpetual, irrevocable license to copy
                                and modify this file as you see fit.
                                LICENSE
                              }

  spec.homepage              = 'https://github.com/nothings/stb'
  spec.summary               = 'parse, decode, and rasterize characters from truetype fonts (headers only)'
  spec.authors               = 'Sean Barrett', 'Mikko Mononen', 'Tor Andersson'

  spec.source                = { :git => 'https://github.com/nothings/stb.git', :commit => 'aaea13b71c7c810893f4c8d2396ceb48413eaed3' }

  spec.requires_arc          = false

  spec.source_files          = 'stb_truetype.h'
  spec.public_header_files   = '*.h'
  spec.header_dir            = 'stb'
end