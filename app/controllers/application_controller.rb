class ApplicationController < ActionController::Base
  def test
    render html: "表示確認のためのテスト"
  end
end
