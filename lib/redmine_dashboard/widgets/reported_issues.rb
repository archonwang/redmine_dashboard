module RedmineDashboard
  module Widgets
    # Define issues assigned to me widget with 2x1 size
    class ReportedIssues < ::RedmineDashboard::Widget
      # Name Reported issues
      widget_name :reported_issues

      # General category
      category :issues

      # Define 2x1 tile
      size :normal, width: 2, height: 1, description: "Reported issues by me"

      # Url
      url controller: 'general_widgets', action: 'reported_issues'
    end
  end
end
