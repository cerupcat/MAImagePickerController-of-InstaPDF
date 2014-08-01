Pod::Spec.new do |spec|
  spec.name         = 'MAImagePickerController-of-InstaPDF'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/cerupcat/MAImagePickerController-of-InstaPDF'
  spec.authors      = { 'Maximilian Mackh' => '' }
  spec.summary      = 'MAImagePickerController is a critical component of the InstaPDF (http://instapdf.me) for iPhone app. I've started to code in Objective C a couple of months ago, so please offer your insights into making the component better.'
  spec.source       = { :git => 'https://github.com/cerupcat/MAImagePickerController-of-InstaPDF.git', :tag => '0.0.1' }
  spec.source_files = 'MAImagePickerController/*.{h,m,png}'
  spec.platform     = :ios, '6.0'
  spec.framework    = 'CoreGraphics', 'UIKit', 'CoreImage', 'QuartzCore', 'ImageIO', 'CoreMedia', 'AVFoundation', 'MediaPlayer'
  spec.requires_arc = true
  spec.dependency   = ‘OpenCV’
end