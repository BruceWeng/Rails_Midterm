class ReportsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_report, :only=> [:show, :edit, :update, :destroy]

  private
  def set_report
    @report = Report.find(params[:id])
  end
  def index
    # if params[:rid]
    #   @report = Report.find(params[:rid])
    # else
    #   @report = Report.new
    # end
        @reports = Report.all

  end

  def new

  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy

  end

  def show

  end
end
