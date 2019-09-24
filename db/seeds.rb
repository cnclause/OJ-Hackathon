# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first) 

Exhibit.destroy_all
Character.destroy_all

Exhibit.create(item_name:"Glove", category: "Physical Evidence", description: "The left-handed glove was found outside the residence of Nicole Brown Simpson, and the right-handed glove was recovered from O.J. Simpson's estate. During the June 15, 1995 court session, Simpson put on the gloves and they appeared to be too small. The prosecution contends that the gloves, once drenched in blood, have shrunk. The defense believes that if the glove doesn't fit, Simpson is not the killer.", photo_one: "https://akns-images.eonline.com/eol_images/Entire_Site/201624/rs_1024x759-160304135543-1024.oj.mh.031312.jpg?fit=inside|900:auto&output-quality=90", photo_two: "https://pbs.twimg.com/profile_images/1268464031/osimpson_400x400.jpg", photo_three: "https://i.pinimg.com/originals/72/d5/41/72d541548d4374eb69db24c6542491ef.jpg")
Exhibit.create(item_name:"Knife", category: "Murder Weapon ", description: "Prosecution witness Dr. Lakshmanan Sathyavagiswaran has told the jury that he believes the killings were done with a single-edged knife; O.J. Simpson had purchased a single-edged knife prior to the murders. During cross-examination, however, the doctor said he could not be positive. But probably the most compelling and important fact regarding the murder weapon in the case is that the actual murder weapon has yet to be recovered. The Los Angeles police are investigating and testing a knife that was recovered on property once owned by OJ Simpson. Strangely enough the knife was allegedly turned over to a police officer many years ago by a person working construction at the property. That police officer never submitted the knife and only notified other detectives about it over the last few months. ", photo_one: "https://images.squarespace-cdn.com/content/v1/50a2caf3e4b091209446a0ee/1457123606814-DDHAU1SAVTZD5MG5X0GI/ke17ZwdGBToddI8pDm48kCqZDOQvjbSDa9X3AUucijlZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZUJFbgE-7XRK3dMEBRBhUpzG6H7nJUj6PIQPvqzugKGZIcrArGvrL0x4p0Y8gJB11jIP5IacxI91ov0_0v7m_3E/image-asset.png", photo_two: "https://imagez.tmz.com/image/4a/o/2016/03/15/4a874cdf472c55d8848ef724eec491fb_md.jpg", photo_three: "")
Exhibit.create(item_name:"1989 Fight Between Nicole and OJ", category: "Domestic Violence History", description: "O.J. Simpson beat his wife so severely in early 1989 that she required hospital treatment, and told police at his Brentwood mansion that he could not understand why they wanted to arrest him since it was their ninth response to a domestic disturbance report from the house, according to police reports released late Thursday.", photo_one: "https://ojsimpson.co/wp-content/uploads/2017/05/Nicole-Polaroid-3.jpg", photo_two: "https://www.pressdemocrat.com/csp/mediapool/sites/dt.common.streams.StreamServer.cls?STREAMOID=aAG3btQ_3hZseYQo6JWl6c$daE2N3K4ZzOUsqbU5sYshMhHlf3ddBxliF2BHzVReWCsjLu883Ygn4B49Lvm9bPe2QeMKQdVeZmXF$9l$4uCZ8QDXhaHEp3rvzXRJFdy0KqPHLoMevcTLo3h8xh70Y6N_U_CryOsw6FTOdKL_jpQ-&CONTENTTYPE=image/jpeg", photo_three: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fpeopledotcom.files.wordpress.com%2F2019%2F06%2Fgettyimages-51970552.jpg&w=400&c=sc&poi=face&q=85")
Exhibit.create(item_name:"DNA and Blood Found at Crime Scene", category: "Forensic Evidence", description: "Blood stains found at the crime scene were tested to determine blood type and to provide DNA samples. Blood stains were found in O.J. Simpson's white Bronco, on a pair of socks in his bedroom, on the pair of gloves, at the crime scene, in O.J. Simpson's driveway and in his house. The prosecution states that the blood evidence proves that O.J. Simpson is the murderer, while the defense contends that the blood was contaminated and/or planted.", photo_one:"https://typeset-beta.imgix.net/lovelace/getty/51971795.jpg", photo_two: "https://heavyeditorial.files.wordpress.com/2015/10/gettyimages-51973296_master.jpg?quality=65&strip=all&w=780", photo_three: "http://www.cnn.com/US/OJ/evidence/blood/Blood.on.sidewalk.jpg")
Exhibit.create(item_name:"Shoe Print", category: "Forensic Evidence", description: "The bloody shoe prints at the crime scene were identified by FBI shoe expert William Bodziak as having been made by a pair of extremely rare and expensive Bruno Magli shoes; only 29 pairs of this style were sold in the U.S.[13] The large size 12 (305 mm) prints matched Simpson's shoe size.[13] In the trial, Simpson's defense attorneys said the prosecution had no proof Simpson had ever bought such shoes. There were no witnesses who testified to selling Simpson the shoes and there were not any receipts recovered that indicated he bought the shoes.[13] But freelance photographer E.J. Flammer claimed to have found a photograph he had taken of Simpson in 1993 that appeared to show him wearing a pair of the shoes at a public event, which was later published in the National Enquirer. Simpson's defense team claimed that the photograph was doctored, but other pre-1994 photos appearing to show Simpson wearing Bruno Magli shoes were later discovered and published.[76] These photos were not shown until late in the trial and not during the big shoe debate", photo_one: "http://www.cnn.com/US/OJ/evidence/blood/bloody.shoe.prints.jpg", photo_two: "https://akns-images.eonline.com/eol_images/Entire_Site/201957/rs_1024x755-190607131045-1024-o-j-simpson-bruno-magli-shoe.jpg?fit=inside|750:*&output-quality=90", photo_three: "")
Exhibit.create(item_name:"Bronco Chase", category: "Evidence Not Presented to the Jury", description: "The events of the Bronco chase, and the materials in the Bronco including the cash, handgun, and disguise, were not presented to the jury. The prosecution did not cover Simpson's apparent suicide note and statement to the police", photo_one: "https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjOva34-OnkAhUMvp4KHQMIARUQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.usatoday.com%2Fstory%2Fnews%2Fnation-now%2F2014%2F06%2F17%2Fthe-bronco-brand-after-oj%2F10257945%2F&psig=AOvVaw1X4DXjgEMP2tBif8Jt84XI&ust=1569431174105904", photo_two: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages-na.ssl-images-amazon.com%2Fimages%2FI%2F515NFmVlhkL._AC_SY400_.jpg&imgrefurl=https%3A%2F%2Fwww.amazon.com%2FSIMPSON-Murder-Angeles-Newspaper-ANGELES%2Fdp%2FB074TXB85Y&docid=cikDGqBdy_EbnM&tbnid=HPQpKl_TVgQ9CM%3A&vet=10ahUKEwibxP7t-OnkAhWDpZ4KHecjCWoQMwi-AShTMFM..i&w=500&h=400&bih=693&biw=1204&q=bronco%20chase%20oj%20photos&ved=0ahUKEwibxP7t-OnkAhWDpZ4KHecjCWoQMwi-AShTMFM&iact=mrc&uact=8", photo_three: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fi0.heartyhosting.com%2Fradaronline.com%2Fwp-content%2Fuploads%2F2016%2F02%2Foj-simpspn-hire-new-lawyers-ford-bronco-chase.jpg%3Ffit%3D640%252C400%26ssl%3D1&imgrefurl=https%3A%2F%2Fradaronline.com%2Fexclusives%2F2016%2F02%2Foj-simpson-lawyers-ford-bronco-chase%2F&docid=EPQ8vHB_k1vObM&tbnid=UKWzpI9Pr8bCiM%3A&vet=10ahUKEwibxP7t-OnkAhWDpZ4KHecjCWoQMwiPASgkMCQ..i&w=640&h=400&bih=693&biw=1204&q=bronco%20chase%20oj%20photos&ved=0ahUKEwibxP7t-OnkAhWDpZ4KHecjCWoQMwiPASgkMCQ&iact=mrc&uact=8")

Character.create(name:"O.J. Simpson", connection: "Defendent", quote: "I dont understand what I did wrong except live a life that everyone is jealous of.")
Character.create(name: "Nicole Brown Simpson", connection: "Victim", quote: "I am afraid this man will kill me some day.")
Character.create(name: "Ron Goldman", connection: "Victim", quote: "Those who would circumcise, implicitly suggest that they know better than nature, God, or whatever power created us and our world.")
Character.create(name:"Marcia Clark", connection: "Lead Prosecutor", quote: "I loved my job... then the Simpson case happened.")
Character.create(name:"Christopher Darden", connection: "Prosecutor", quote: "I chose to go to law school because I thought that someday, somehow I'd make a difference.")
Character.create(name:"Robert Kardashian", connection: "Defense", quote: "O.J. Simpson never lied to me.")
Character.create(name:"Johnnie Cochran", connection: "Defense", quote: "If it doesn't fit, you must acquit.")
Character.create(name:"Robert Shapiro", connection: "Defense", quote: "Race is not, and will not be an issue in this case.")
Character.create(name:"Lance Ito", connection: "Judge", quote: "If you have a camera in the courtroom, there's no filtering. What you see is what's there.")
Character.create(name:"Mark Fuhrman", connection: "Detective and Witness", quote: "Johnnie Cochran hasn't spent 20 years serving people in low-income, minority neighborhoods, ridding them of gangs and narcotics. I have. He hasn't been shot at and punched. I have. I've paid my dues to be able to say I'm not a racist.")