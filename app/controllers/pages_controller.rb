class PagesController < ApplicationController
  def home
  end

  def swimshow
  end

  def about
  end

  def dates
  end

  def specialevents
    @events = SpecialEvent.all
  end
end
