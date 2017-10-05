require 'redmine'

require_dependency 'cantemo/issues_hooks_select2'


Redmine::Plugin.register :redmine_cantemo_select2 do
  name 'Cantemo make dropdowns to select2'
  author 'Mattias Amnefelt'
  description "A plugin which makes dropdowns into Select2 "
  version '0.0.1'
  url 'http://www.cantemo.com/'
  author_url 'http://www.cantemo.com/'
end
