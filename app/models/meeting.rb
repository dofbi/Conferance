class Meeting < ActiveRecord::Base
  
  def self.upcoming_meetings
    find(:all, :conditions => "meets_on > CURRENT_TIMESTAMP",:order => "meets_on")
  end
  
  def self.past_meetings
    find(:all, :conditions => "meets_on <= CURRENT_TIMESTAMP",:order => "meets_on")
  end
  
  def name
    meets_on.to_s(:long)
  end
  
end
