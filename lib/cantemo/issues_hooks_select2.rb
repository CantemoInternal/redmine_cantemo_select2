class CantemoIssuesIndex < Redmine::Hook::ViewListener
    render_on :view_issues_form_details_bottom,
              :partial => 'hooks/cantemo/view_issues_form_details_bottom'
end
