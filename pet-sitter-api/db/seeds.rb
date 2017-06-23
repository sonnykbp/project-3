# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'json'

Owner.destroy_all
Sitter.destroy_all
Pet.destroy_all

bob = Owner.create(name: "Bob Marlo", photo_url: "http://www.fillmurray.com/310/325", phone: "703-789-0998", email: "bob@google.com");

june= Owner.create(name: "June Mann", photo_url: "http://cdn03.cdn.justjaredjr.com/wp-content/uploads/pictures/2014/01/winter-sag/ariel-winter-2014-sag-awards-12.jpg", phone: "571-562-9277", email: "june@googel.com")

nancy = Sitter.create(name: "Nancy Price", photo_url: "https://pbs.twimg.com/profile_images/467092443/fp_1713383_jennifer_aniston_shares_a_smile_with_the_photographers.0.0.0x0.400x633.jpeg", phone: "1223", email: "nancy@goote.com", start_date: "2017-6-30 9:45", end_date: "2017-7-02 12:30", zipcode: 22182, pet_type: ['dog', 'cat', 'reptiles', 'birds'], price: 50, service: ['boarding', 'drop-in']);

roy = Sitter.create(name: "Roy Rogers", photo_url: "", phone: "8339920", email: "roy@rogers.com", start_date: "2017-6-30 9:45", end_date: "2017-7-02 12:30", zipcode: 22180, pet_type: ['dog', 'cat'], service: ['drop-in', 'house sitting'], price: 80)

benley = Pet.create(name: "Benley", photo_url: "https://s-media-cache-ak0.pinimg.com/736x/e6/6d/db/e66ddbe6925551552200514fe8d114bc.jpg", pet_type: "dog", start_date: "2017-6-30 9:45", end_date: "2017-7-02 12:30", zipcode: 22182, medical_needs: true, owner: bob);

flash = Pet.create(name: "Flash", photo_url: "https://www.aspca.org/sites/default/files/cat-care_cat-nutrition-tips_overweight_body4_left.jpg", pet_type: "cat", start_date: "2017-6-30 9:45", end_date: "2017-7-02 12:30", zipcode: 20009, medical_needs: false, owner: bob)
