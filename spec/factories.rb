Factory.define :user do |user|
	user.name 									"Peter Milewsky"
	user.email									"pm@twitt3r.heroku.com"
	user.password								"foobar"
	user.password_confirmation	"foobar"
end