Pod::Spec.new do |s|
  s.name         = ‘MAImagePickerController-of-InstaPDF’
  s.version      = ‘0.0.1’
  s.summary      = ‘MAImagePickerController is a critical component of the InstaPDF (http://instapdf.me) for iPhone app. I've started to code in Objective C a couple of months ago, so please offer your insights into making the component better.’
  s.homepage     = ‘https://github.com/cerupcat/MAImagePickerController-of-InstaPDF'
  s.license      = { :type => ‘MIT’,
                     :file => ‘LICENSE’ }
  s.author       = { ‘Maximilian Mackh’ => ‘’ }
  s.source       = { :git => ‘https://github.com/cerupcat/MAImagePickerController-of-InstaPDF.git',
                     :tag => ‘0.0.1’ }
  s.platform     = :ios, ‘6.0’
  s.source_files = ‘MAImagePickerController/*.{h,m,png}’
  s.frameworks   = ‘CoreGraphics’, ‘UIKit’, ‘CoreImage’, ‘QuartzCore’, ‘ImageIO’, ‘CoreMedia’, ‘AVFoundation’, ‘MediaPlayer’
  s.requires_arc = true
  s.dependency   = ‘OpenCV’
en
