Pod::Spec.new do |spec|
  spec.name                  = 'stb_truetype'
  spec.version               = '0.9'

  spec.license               = { :type => 'public domain', :text => <<-LICENSE
                                This software is in the public domain. Where that dedication is not
                                recognized, you are granted a perpetual, irrevocable license to copy
                                and modify this file as you see fit.
                                LICENSE
                              }

  spec.homepage              = 'https://github.com/melbyruarus/stb-cocoapods'
  spec.summary               = 'parse, decode, and rasterize characters from truetype fonts'
  spec.authors               = 'Sean Barrett', 'Mikko Mononen', 'Tor Andersson'

  spec.source                = { :git => 'https://github.com/melbyruarus/stb-cocoapods.git', :tag => "stb_truetype/#{spec.version}" }
  spec.dependency 'stb_truetype-headers', '= 0.9'

  spec.requires_arc          = false

  spec.source_files          = 'src/stb_truetype.c'
end