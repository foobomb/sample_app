require 'spec_helper'

describe "User Pages" do

  subject { page }

  describe "signup page" do

    before { visit signup_path }
    it { should have_title("Ruby on Rails Tutorial Sample App | Sign Up") }
  end

end
