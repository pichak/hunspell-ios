#
# Be sure to run `pod lib lint Hunspell-iOS.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Hunspell-iOS"
  s.version          = "1.3.3"
  s.summary          = "Port of Hunspell library to iOS."
  s.description      = <<-DESC
                       Hunspell is the spell checker of LibreOffice, OpenOffice.org, Mozilla Firefox 3 & Thunderbird, Google Chrome, and it is also used by proprietary software packages, like Mac OS X, InDesign, memoQ, Opera and SDL Trados.
                       DESC
  s.homepage         = "https://github.com/pichak/Hunspell-iOS"
  s.license          = 'GPL/LPLG/MPL'
  s.author           = { "Amir Sabbaghi" => "asaba90@gmail.com" }
  s.source           = { :git => "https://github.com/pichak/Hunspell-iOS.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*'
  s.resource_bundles = {
    'Hunspell-iOS' => ['Pod/Assets/**/*']
  }

  s.public_header_files = "Pod/Classes/*.{h,hxx}"
  s.frameworks = 'Foundation'
  s.library = 'c++'
end
