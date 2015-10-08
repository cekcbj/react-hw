# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

b = User.create first_name:'Byron',
                last_name: "Jones",
                email:"Byron@yahoo.com",
                password: "12345678",
                password_confirmation:"12345678",
                profile_image_id:"http://www.icartoonwallpapers.com/wp-content/uploads/2015/09/Batman-Cartoon-8.jpg"

f = User.create first_name: 'Frederick',
                last_name: 'Lee',
                email:"Fred@yahoo.com",
                password: "12345678",
                password_confirmation:"12345678",
                profile_image_id:"https://consequenceofsound.files.wordpress.com/2014/04/drakesimpsons.jpg?w=807"
k = User.create first_name: 'Kia',
                last_name:'Jones',
                email:"Kia@yahoo.com",
                password:"12345678",
                password_confirmation:"12345678",
                profile_image_id:"http://desktopbackgrounds4u.com/wp-content/gallery/download-cartoon-images/cartoon-walt-disney-cartoons-mickey-mouse-purple-129601.jpg"

                b.images.create image_upload_id: "https://media4.giphy.com/media/tczJoRU7XwBS8/200w.gif"
                b.images.create image_upload_id: "http://www.jpl.nasa.gov/assets/images/content/tmp/images/nasa_images(3x1).jpg"
                k.images.create image_upload_id: "http://ichef.bbci.co.uk/images/ic/976x549_b/p02qyfq1.jpg"
