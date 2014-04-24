class MonitorsController < ApplicationController
  def lb
    render text: 'OK'
  end
end


