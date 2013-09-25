class SpProjectMinistryFocus < ActiveRecord::Base
  establish_connection :uscm

  belongs_to :ministry_focus, :class_name => "SpMinistryFocus", :foreign_key => "ministry_focus_id"
  belongs_to :project, :class_name => "SpProject", :foreign_key => "project_id"

end

