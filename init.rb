if Object.const_defined?("Formtastic")
  require 'formtastic_calendar'
  Formtastic::SemanticFormBuilder.send(:include, ElanDesign::Formtastic::Calendar)
end
