Pod::Spec.new do |s|

  s.name             = "YCCalendar"
  s.version          = "2.8.01"
  s.summary          = "iKangtai Calendar. Forked from FSCalendar. A superiorly awesome iOS7+ calendar control, compatible with Objective-C and Swift."
  
  s.homepage         = "https://github.com/iKangtai/FSCalendar"
  s.screenshots      = "https://cloud.githubusercontent.com/assets/5186464/10262249/4fabae40-69f2-11e5-97ab-afbacd0a3da2.jpg"
  s.license          = 'MIT'
  s.author           = { "Peter Luo" => "luopk@ikangtai.com" }
  s.source           = { :git => "https://github.com/iKangtai/FSCalendar.git", :tag => s.version.to_s }

  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.framework    = 'UIKit', 'QuartzCore'
  s.source_files = 'FSCalendar/*.{h,m}'

end
