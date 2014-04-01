class QuotationController < ApplicationController
  def send_quotation
  	@data = params[:quotation]
  	Rails.logger.info @data['name']
  	QuotationMailer.quotation_request(@data).deliver
  	render :layout => 'application', :nothing => true
  end
end
