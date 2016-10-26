module RedmineDashboard
  module Widgets
    # Define issues assigned to me widget with 2x1 size
    class Timelog < ::RedmineDashboard::Widget
      # Name Timelog
      widget_name :timelog

      # General category
      category :general

      # Define 2x1 tile
      size :normal, width: 2, height: 2, description: "My spent time for the last 7 days"

      # Url
      url controller: 'general_widgets', action: 'timelog'
    end
  end
end
