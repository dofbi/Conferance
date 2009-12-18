class MeetingsController < ApplicationController
  
  def index
    @upcoming_meetings = Meeting.upcoming_meetings 
    @past_meetings = Meeting.past_meetings
  end

end
