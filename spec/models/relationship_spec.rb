require 'spec_helper'

describe Relationship do

  before(:each) do
    @follower = FactoryGirl.create(:user)
    @followed = FactoryGirl.create(:user, :email => "followed@email.com")

    @relationship = @follower.relationships.build(:followed_id => @followed.id)
  end

  it "should create a new instance given valid attributes" do
    @relationship.save!
  end

  describe "relationships" do

    before(:each) do
      @user = User.create!(@attr)
      @followed = FactoryGirl.create(:user)
    end

    it "should have a relationships method"# do
     # @user.should respond_to(:relationships)
    #end
  end

  describe "follow methods" do

    before(:each) do
      @relationship.save
    end

    it "should have a follower attribute" do
      @relationship.should respond_to(:follower)
    end

    it "should have the right follower" do
      @relationship.follower.should == @follower
    end

    it "should have a followed attribute" do
      @relationship.should respond_to(:followed)
    end

    it "should have the right followed user" do
      @relationship.followed.should == @followed
    end
  end
end