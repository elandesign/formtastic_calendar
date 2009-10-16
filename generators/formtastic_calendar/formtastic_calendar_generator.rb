class FormtasticCalendarGenerator < Rails::Generator::Base
  
  def manifest
    record do |m|
      m.directory 'public/images'
      m.file 'calendar_prev.png', 'public/images/calendar_prev.png'
      m.file 'calendar_next.png', 'public/images/calendar_next.png'
      m.directory 'public/stylesheets'
      m.file 'calendar.css', 'public/stylesheets/calendar.css'
      m.directory 'public/javascripts'
      m.file 'calendar.js', 'public/javascripts/calendar.js'
      m.readme 'README'
    end
  end
end