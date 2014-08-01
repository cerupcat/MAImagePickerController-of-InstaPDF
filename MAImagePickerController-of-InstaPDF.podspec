Pod::Spec.new do |s|
  s.name              = 'MAImagePickerController-of-InstaPDF'
  s.version           = '1.0.0'
  s.platform          = :ios, '6.0'
  s.summary           = "MAImagePickerController is a critical component of the InstaPDF (http://instapdf.me) for iPhone app. I've started to code in Objective C a couple of months ago, so please offer your insights into making the component better."
  s.homepage          = 'https://github.com/cerupcat/MAImagePickerController-of-InstaPDF'
  s.author            = { 'Maximilian Mackh' => '' }
  s.source            = { :git => 'https://github.com/cerupcat/MAImagePickerController-of-InstaPDF.git', :tag => '0.0.1' }
  s.source_files      = 'MAImagePickerController/*.{h,m,png}'
  s.frameworks        = 'CoreGraphics', 'UIKit', 'CoreImage', 'QuartzCore', 'ImageIO', 'CoreMedia', 'AVFoundation', 'MediaPlayer'
  s.license           = { :type => 'MIT', :text => 'Copyright 2012. Arash Payan. This library is distributed under the terms of the MIT/X11.' }
  s.dependency        ‘OpenCV’
  s.requires_arc = true
end