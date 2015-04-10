ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {

	:address           		=> 	'smtp.gmail.com',
	:port              		=> 	'587',
	:authentication    		=> 	:plain,
	:user_name         		=>  '',
	:password          		=>  '',
	:domain            		=>  'localhost',
	:enable_starttls_auto   =>  true

}