# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

get 'daily_reports', :to => 'daily_report#index'
post 'daily_reports/search', :to => 'daily_report#search'
post 'daily_reports/decide', :to => 'daily_report#decide'
post 'daily_report/regist', :to => 'daily_report#regist'
post 'daily_report/delete', :to => 'daily_report#delete'
