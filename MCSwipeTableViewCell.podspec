Pod::Spec.new do |s|
  s.name     = 'MCSwipeTableViewCell'
  s.version  = '1.1.1'
  s.homepage = 'https://github.com/victorwon/MCSwipeTableViewCell-iOS7'
  s.summary  = 'Mailbox app style UITableViewCell.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/victorwon/MCSwipeTableViewCell-iOS7.git', :tag => '1.1.1' }
  s.source_files = 'MCSwipeTableViewCell'
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
