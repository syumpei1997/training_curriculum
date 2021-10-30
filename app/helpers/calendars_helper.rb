module CalendarsHelper
  def weeks_day_lists(day)
    html = ''
    days.each do |day|
      html += <div class='days'>
      def class='date'> day[:month] %>/<% day[:date] %>
      end
      return raw(html)
end
