require 'rails_helper'

RSpec.describe "トップページ", type: :request do
  describe "トップページについて" do
    it "トップページが正常に表示されている" do
      get root_path
      expect(response).to have_http_status(200)
    end
  end
end
