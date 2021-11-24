require 'rails_helper'

RSpec.describe "Articles", type: :request do
  it "GET /index" do
    get articles_path
    expect(response).to have_http_status(204)
  end
end
