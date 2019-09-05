class BeanController < ApplicationController
  def search
    @beans = Bean.where(sql_query, query: "%#{params[:query]}%")
  end

  def result
  end
end
