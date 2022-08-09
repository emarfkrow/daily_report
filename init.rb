require 'redmine'

Redmine::Plugin.register :daily_report do
    name 'Daily Report plugin'
    author 'Toshiyuki Fukuo'
    description 'Daily Report on Redmine'
    version '0.0.1'
    url 'http://example.com/path/to/plugin'
    author_url 'http://example.com/about'

    menu :account_menu, :daily_report_index, { :controller => 'daily_report', :action => 'index' }, :caption => '日報', :before => :logout, :if => Proc.new{User.current.logged?}
end
