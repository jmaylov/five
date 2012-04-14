# coding: utf-8
class PagesController < ApplicationController
  def home
  end

  def contact
  	@title = "Контакты"
  end

  def about
  	@title = "О канале"
  end

  def programm
  	@title = "Программы"
  end
end
