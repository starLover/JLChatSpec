#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "JLChat"
  spec.version      = "0.1.4"
  spec.summary      = "A easy chat framework to use."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  The framework of JLChat is for people to integrate the chatting in the project easil, try it now!
                   DESC

  spec.homepage     = "https://github.com/starLover/JLChatSpec"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license      = "MIT (LICENSE)"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "starLover" => "1498146887@qq.com" }
  # Or just: spec.author    = "nxx"
  # spec.authors            = { "nxx" => "1498146887@qq.com" }
  # spec.social_media_url   = "https://twitter.com/nxx"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

   spec.platform     = :ios
   spec.platform     = :ios, "9.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "8.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.


  spec.source       = { :git => "https://github.com/starLover/JLChatFramework.git", :tag => "v#{spec.version}" }

  spec.vendored_frameworks = 'JLChat.framework'
  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  spec.resources  = "JLChat.framework/JLChat.bundle"
  # spec.resources = ['JLChat/*.png']
  # spec.resource_bundles = {
  #   'JLChat' => ['JLChat.framework/JLChat.bundle/*/*png', 'JLChat.framework/JLChat.bundle/*lproj']
  # }
  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "Foundation"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.user_target_xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  # spec.static_framework = true

  spec.ios.dependency "AMap3DMap"
  spec.ios.dependency "AMapSearch"
  spec.ios.dependency "SDWebImage"
  spec.ios.dependency "FLAnimatedImage"
  spec.ios.dependency "Masonry"
  spec.ios.dependency "MJExtension"
  spec.ios.dependency "MJRefresh"
  spec.ios.dependency "SVProgressHUD"
  spec.ios.dependency "GoogleMaps"
  spec.ios.dependency "GoogleWebRTC"
  spec.ios.dependency "Socket.IO-Client-Swift"
  spec.ios.dependency "AFNetworking"
  spec.ios.dependency "FMDB"
  spec.ios.dependency 'ZFPlayer', '~> 3.0'
  spec.ios.dependency 'ZFPlayer/AVPlayer', '~> 3.0'
  spec.ios.dependency 'ZFPlayer/ControlView', '~> 3.0'

end
