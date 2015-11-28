class UserReportController < ApplicationController
  def index
    @tasks = Task.all
  end
end
