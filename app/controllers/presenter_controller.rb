class PresenterController < ApplicationController
  def test
    @presenter = Items::ItemPresenter.new
  end
end
