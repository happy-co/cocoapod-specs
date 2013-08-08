
Pod::Spec.new do |s|
  s.name         = "HappyKit"
  s.version      = "0.1.0"
  s.summary      = "Internal Helpers for Happy Inspector Classes"
  s.homepage     = "https://github.com/happy-inspector/happy-kit"
  s.license      = 'Copyright 2013 Happy Inspector Inc'
  s.authors      = { "mackross" => "andrew@happyinspector.com", "woody" => "rob@happyinspector.com", "moschou" => "james@happyinspector.com" }
  s.source       = { :git => "http://github.com/happy-kit/happy-kit.git", :tag => "v#{s.version}" }
  
  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.subspec 'Foundation' do |ss|
    ss.source_files = 'HappyKit/Foundation Extensions/**/*.{h,m}'
  end
  s.subspec 'Sorting' do |ss|
    ss.source_files = 'HappyKit/Sorting/**/*.{h,m}'
  end

  s.subspec 'CoreData' do |ss|
    ss.source_files = 'HappyKit/Core Data/**/*.{h,m}'
    # you can add subdependencies like ss.dependency = 'HappyKit/UIKit'
  end

  s.subspec 'UIKit' do |ss|
    ss.source_files = 'HappyKit/UIKit Extensions/**/*.{h,m}'
  end

  s.subspec 'Errors' do |ss|
    ss.source_files = 'HappyKit/Errors/**/*.{h,m}'
  end

  s.subspec 'TableViewSections' do |ss|
    ss.source_files = 'HappyKit/Table View Sections/**/*.{h,m}'
  end

  s.subspec 'KeyViewLoop' do |ss|
    ss.source_files = 'HappyKit/Key View Loop/**/*.{h,m}'
  end

  s.subspec 'Theming' do |ss|
    ss.source_files = 'HappyKit/Theming/**/*.{h,m}'
  end

  s.subspec 'CollectionViewSections' do |ss|
    ss.source_files = 'HappyKit/Collection View Sections/**/*.{h,m}'
  end

  s.subspec 'Operations' do |ss|
    ss.source_files = 'HappyKit/Operations/**/*.{h,m}'
  end

  s.subspec 'TableViewDataSources' do |ss|
    ss.source_files = 'HappyKit/Table View Data Sources/**/*.{h,m}'
  end

  s.subspec 'Onboarding' do |ss|
    ss.source_files = 'HappyKit/Onboarding/**/*.{h,m}'
  end

end
