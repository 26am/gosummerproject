class SpMinistryFocus < ActiveRecord::Base
  establish_connection :uscm
  has_many :project_ministry_focuses, :class_name => 'SpProjectMinistryFocus'
  has_many :projects, through: :project_ministry_focuses, :order => :name
  default_scope order(:name)

  def to_s
    name
  end
end
