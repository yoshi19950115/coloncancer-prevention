class PeopleController < ApplicationController
  def show
    @msh = "予防法"
    @data = Person.find(params[:id])
  end
end
#コメントアウトテストだよ
