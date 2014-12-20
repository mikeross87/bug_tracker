require 'test_helper'

class IssueTest < ActiveSupport::TestCase
  test "issue attributes must not be empty" do 
  	issue = Issue.new

    assert issue.invalid?
	assert issue.errors[:client].any?
	assert issue.errors[:name].any?
	assert issue.errors[:date].any?
	assert issue.errors[:content].any?
		
  end
end