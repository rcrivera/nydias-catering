class QuotationMailer < ActionMailer::Base
	default :from => 'info@nydiascatering.com'
  
  def quotation_request(data)
  	@data = data
 
		mail :to => data['email'], :subject => "Cotizacion"
	 
	end
end
