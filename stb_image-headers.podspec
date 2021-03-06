Pod::Spec.new do |spec|
  spec.name                  = 'stb_image-headers'
  spec.version               = '1.44'

  spec.license               = { :type => 'public domain', :text => <<-LICENSE
                                This software is in the public domain. Where that dedication is not
                                recognized, you are granted a perpetual, irrevocable license to copy
                                and modify this file as you see fit.
                                LICENSE
                              }

  spec.homepage              = 'https://github.com/nothings/stb'
  spec.summary               = 'image loading/decoding from file/memory: JPG, PNG, TGA, BMP, PSD, GIF, HDR, PIC (headers only)'
  spec.authors               = 'Sean Barrett', 'Nicolas Schulz', 'Jonathan Dummer', 'Jean-Marc Lienher', 'Tom Seddon',
                               'Thatcher Ulrich', 'Jetro Lauha', 'James "moose2000" Brown', 'Ben "Disch" Wenger',
                               'Martin "SpartanJ" Golini', 'Fabian "ryg" Giesen', 'Arseny Kapoulkine', 'Marc LeBlanc',
                               'Christpher Lloyd', 'Dave Moore', 'Won Chun', 'the Horde3D community', 'Janez Zemva',
                               'Jonathan Blow', 'Laurent Gomila', 'Aruelien Pocheville', 'Ryamond Barbiero', 'David Woo',
                               'Roy Eltham', 'Luke Graham', 'Thomas Ruf', 'John Bartholomew', 'Ken Hamada', 'Cort Stratton',
                               'Blazej Dariusz Roszkowski', 'Thibault Reuille', 'Paul Du Bois', 'Guillaume George',
                               'Jerry Jansson', 'Hayaki Saito', 'Johan Duparc', 'Ronny Chevalier'

  spec.source                = { :git => 'https://github.com/nothings/stb.git', :commit => 'aaea13b71c7c810893f4c8d2396ceb48413eaed3' }

  spec.requires_arc          = false

  spec.source_files          = 'stb_image.h'
  spec.public_header_files   = '*.h'
  spec.header_dir            = 'stb'
end