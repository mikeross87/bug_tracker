class ListController < ApplicationController
  def index
  	@issues = Issue.order(:created_at)
  end
end
