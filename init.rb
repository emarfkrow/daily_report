Redmine::Plugin.register :redmine_daily_report do
  name 'Redmine Daily Report plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'

  menu :account_menu, :daily_report_index, { :controller => 'daily_report', :action => 'index' }, :caption => '日報', :before => :logout, :if => Proc.new{User.current.logged?}
end
