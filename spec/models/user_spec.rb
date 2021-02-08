require 'rails_helper'

RSpec.describe User, type: :model do
  describe "ユーザーについて" do
    it "ユーザーが正常に作成できる" do
      user = User.new
      user.save
      expect(user).to be_valid
    end
  end
end
