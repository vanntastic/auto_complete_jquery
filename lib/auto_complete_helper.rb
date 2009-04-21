module AutoCompleteHelper
  
  # put before application.js and application.css
  def include_autocomplete
    content = javascript_include_tag('jquery.autocomplete.js')
    content << stylesheet_link_tag('jquery.autocomplete.css')
    content
  end
  
end