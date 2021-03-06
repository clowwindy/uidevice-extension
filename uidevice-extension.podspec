Pod::Spec.new do |s|

  s.name         = "uidevice-extension"
  s.version      = "0.0.5"
  s.summary      = "Categories that expand on the information provided by UIDevice"

  s.description  = <<-DESC
  # UIDevice-Extension
is a series of UIDevice categories that expand upon the information already provided by UIKit.

The project was originally started by Erica Sadun [github](https://github.com/erica).
                   DESC

  s.homepage     = "https://github.com/yoiang/uidevice-extension"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = 'Creative Commons Attribution 4.0'

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.authors       = {
                    "Erica Sadun" => "erica@ericasadun.com",
                    "Ian G" => "yo.ian.g@gmail.com",
                    "Richard" => "othercat@gmail.com",
                    "Shu Ning Bian" => "freespace@gmail.com",
                    "Chaitanya Gupta" => "chaitanya.g@directi.com",
                    "Matt Connolly" => "matt.connolly@me.com",
                    "pilot34" => "",
                    "Michael Papp" => "mikekppp@aim.com",
                    "Ling Ray" => "ray58750034@gmail.com",
                    "Daniel" => "kokuyoku82@gmail.com",
                    "chebur" => "chebur.mail@gmail.com",
                    "Luke Docksteader" => "luke@docksteaderluke.com",
                    "William Rust" => "wrust@kissmetrics.com"
                     }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios
  s.ios.deployment_target = 6.0

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/mkutgt72/uidevice-extension.git", :tag => "0.0.5" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = '*.{h,m}'

  s.public_header_files = '*.h'


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true

end
