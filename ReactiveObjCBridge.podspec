Pod::Spec.new do |s|

  s.name         = "ReactiveObjCBridge"
  s.version      = "1.0.0"
  s.summary      = "The ReactiveCocoa Objective-C Bridge API: Streams of values over time"

  s.description  = <<-DESC.strip_heredoc
                     ReactiveObjC (formally ReactiveCocoa or RAC) is an Objective-C
                     framework inspired by [Functional Reactive Programming](
                     http://en.wikipedia.org/wiki/Functional_reactive_programming).
                     It provides APIs for composing and **transforming streams of values**.
                   DESC

  s.homepage     = "https://reactivecocoa.io"
  s.screenshots  = "https://reactivecocoa.io/img/logo.png"
  s.license      = { type: "MIT", file: "LICENSE.md" }

  s.documentation_url  = "https://github.com/ReactiveCocoa/ReactiveObjC/"\
                         "tree/master/Documentation#readme"

  s.author             = "ReactiveCocoa"
  s.social_media_url   = "https://twitter.com/ReactiveCocoa"

  s.ios.deployment_target     = "8.0"
  s.osx.deployment_target     = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target    = "9.0"

  s.source = { git: "https://github.com/ReactiveCocoa/ReactiveObjCBridge.git",
               tag: s.version }

  s.source_files          = "ReactiveObjCBridge/*.{swift}"

  s.requires_arc = true

  s.frameworks   = "Foundation"

  s.dependency "ReactiveObjC"
  s.dependency "ReactiveSwift", '~> 1.0.0-alpha.1'

end
