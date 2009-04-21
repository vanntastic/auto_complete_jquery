require 'auto_complete_helper'

ActionView::Base.send :include, AutoCompleteHelper
ActionController::Base.send :include, AutoCompleteJquery
