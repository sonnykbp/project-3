# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Owner.destroy_all
Sitter.destroy_all
Pet.destroy_all

bob = Owner.create(name: "Bob Marlo", photo_url: "http://www.fillmurray.com/310/325", phone: "703-789-0998", email: "bob@google.com");

june= Owner.create(name: "June Mann", photo_url: "http://cdn03.cdn.justjaredjr.com/wp-content/uploads/pictures/2014/01/winter-sag/ariel-winter-2014-sag-awards-12.jpg", phone: "571-562-9277", email: "june@googel.com")

bibi = Owner.create(name: "Bibi Romanetti", photo_url:
"https://images.pexels.com/photos/27411/pexels-photo-27411.jpg?w=940&h=650&auto=compress&cs=tinysrgb", phone: "255-663-9959", email: "bromanetti0@samsung.com")

flint = Owner.create(name: "Flint Carde",
  photo_url: "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "108-830-9765",
  email: "fcarde0@narod.ru")

  seline = Owner.create(name: "Seline Tremlett",
  photo_url: "https://images.pexels.com/photos/195825/pexels-photo-195825.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "760-356-5743",
  "email": "stremlett1@census.gov")

  nial = Owner.create(name: "Nial Asgodby",
  photo_url: "https://images.pexels.com/photos/247917/pexels-photo-247917.jpeg?w=940&h=650&auto=compress&cs=tinysrgb",
  phone: "216-753-9605",
  email: "nasgodby2@google.com.br")

  kathryn = Owner.create(name: "Kathryn Gres",
  photo_url: "https://images.pexels.com/photos/38554/girl-people-landscape-sun-38554.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "372-559-9631",
  email: "kgres3@alexa.com")

  sara = Owner.create(name: "Sara-ann Kynaston",
  photo_url: "https://images.pexels.com/photos/69494/pexels-photo-69494.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "891-194-9334",
  email: "skynaston4@amazonaws.com")

  jazmin = Owner.create(name: "Jazmin Nassi",
  photo_url: "https://images.pexels.com/photos/28251/pexels-photo-28251.jpg?h=350&auto=compress&cs=tinysrgb",
  phone: "517-464-2305",
  email: "jnassi5@slashdot.org")

  murry = Owner.create(name: "Murry Feria",
  photo_url: "https://images.pexels.com/photos/325682/pexels-photo-325682.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "704-583-3740",
  email: "mferia6@themeforest.net")

  netti = Owner.create(name: "Netti Betts",
  photo_url: "https://images.pexels.com/photos/211997/pexels-photo-211997.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "870-888-6319",
  email: "nbetts7@goo.ne.jp")

  dora = Owner.create(name: "Dora Poyner",
  photo_url: "https://images.pexels.com/photos/418870/pexels-photo-418870.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "858-668-0329",
  email: "dpoyner8@posterous.com")

  iago = Owner.create(name: "Iago Blackstone",
  photo_url: "https://images.pexels.com/photos/428339/pexels-photo-428339.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "893-655-8110",
  email: "iblackstone9@businessweek.com")

  carita = Owner.create(name: "Carita Waywell",
  photo_url: "https://images.pexels.com/photos/355164/pexels-photo-355164.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "229-987-1567",
  email: "cwaywella@indiegogo.com")

  sonnie = Owner.create(name: "Sonnie O'Kieran",
  photo_url: "https://images.pexels.com/photos/301284/pexels-photo-301284.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "980-522-7259",
  email: "sokieranb@hubpages.com")

  jeri = Owner.create(name: "Jeri Coggon",
  photo_url: "https://images.pexels.com/photos/185847/pexels-photo-185847.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "264-189-9886",
  email: "jcoggonc@adobe.com")

  amos = Owner.create(name: "Amos O' Hern",
  photo_url: "https://images.pexels.com/photos/175977/pexels-photo-175977.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "716-905-1308",
  email: "aod@sfgate.com")

  stevey = Owner.create(name: "Stevy Whittlesee",
  photo_url: "https://images.pexels.com/photos/26348/pexels-photo.jpg?h=350&auto=compress&cs=tinysrgb",
  phone: "328-208-1684",
  email: "swhittleseee@merriam-webster.com")

  vinni = Owner.create(name: "Vinni Dunsleve",
  photo_url: "https://images.pexels.com/photos/262391/pexels-photo-262391.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "623-692-3418",
  email: "vdunslevef@wikipedia.org")

  samson = Owner.create(name: "Samson Baltrushaitis",
  photo_url: "https://images.pexels.com/photos/25758/pexels-photo.jpg?h=350&auto=compress&cs=tinysrgb",
  phone: "316-423-6890",
  email: "sbaltrushaitisg@ucsd.edu")

  odo = Owner.create(name: "Odo Hiom",
  photo_url: "https://images.pexels.com/photos/157669/portrait-character-black-and-white-lofty-tone-157669.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "910-179-2865",
  email: "ohiomh@edublogs.org")

  brewer = Owner.create(name: "Brewer Davana",
  photo_url: "https://images.pexels.com/photos/249761/pexels-photo-249761.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "335-560-9912",
  email: "bdavanai@theguardian.com")

  wenonah = Owner.create(name: "Wenonah Escofier",
  photo_url: "https://images.pexels.com/photos/206542/pexels-photo-206542.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "315-979-7555",
  email: "wescofierj@sfgate.com")

  armand = Owner.create(name: "Armand Scarrott",
  photo_url: "https://images.pexels.com/photos/121442/pexels-photo-121442.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "215-543-0441",
  email: "ascarrottk@marketwatch.com")

nancy = Sitter.create(name: "Nancy Price", photo_url: "https://pbs.twimg.com/profile_images/467092443/fp_1713383_jennifer_aniston_shares_a_smile_with_the_photographers.0.0.0x0.400x633.jpeg", phone: "1223", email: "nancy@goote.com", start_date: "2017-6-30 9:45", end_date: "2017-7-02 12:30", zipcode: 22182, pet_type: ['dog', 'cat', 'reptiles', 'birds'], price: 50, service: ['boarding', 'drop-in']);

roy = Sitter.create(name: "Roy Rogers", photo_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjE1MjYwNTE2M15BMl5BanBnXkFtZTYwNTI0NjI1._V1_UX214_CR0,0,214,317_AL_.jpg", phone: "8339920", email: "roy@rogers.com", start_date: "2017-6-30 9:45", end_date: "2017-7-02 12:30", zipcode: 22180, pet_type: ['dog', 'cat'], service: ['drop-in', 'house sitting'], price: 80, carousel_img: ["http://termitemd.com/wp-content/uploads/2013/03/Fleas-in-living-room-with-pet.jpg", "http://protectivepestcontrol.com/wp-content/uploads/2015/01/ticks-yard.jpg", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSNM3xG3-QlQDilY4HAGjBEIkQM0Na3no4vcFObVgO6XT7hm0-LA", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMJmIJ0ngYIH6Npdta4v5C7aNmKsP0c5HcNc6o4FAB3ZURWZYGvg"])

alberta = Sitter.create(name: "Alberta Meece",
  photo_url: "https://images.pexels.com/photos/157661/young-woman-shooting-model-157661.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "916-234-0459",
  email: "ameecel@newsvine.com",
  start_date: "2017-7-30 9:00",
  end_date: "2017-8-02 7:30",
  zipcode: 22187,
  pet_type: ['dog', 'bird'],
  service: ['drop-in'],
  price: 65)

  urbanus = Sitter.create(name: "Urbanus Ghio",
    photo_url: "https://images.pexels.com/photos/48647/pexels-photo-48647.jpeg?h=350&auto=compress&cs=tinysrgb",
    phone: "434-837-9161",
    email: "ughio5@free.fr",
    start_date: "2017-7-12 9:00",
    end_date: "2017-7-13 7:30",
    zipcode: 20009,
    pet_type: ['dog', 'bird'],
    service: ['drop-in'],
    price: 65)

  wynnie = Sitter.create(name: "Wynnie Milmo",
    photo_url: "https://images.pexels.com/photos/57862/pexels-photo-57862.jpeg?h=350&auto=compress&cs=tinysrgb",
    phone: "216-214-4529",
    email: "wmilmo6@msu.edu",
    start_date: "2017-8-19 9:00",
    end_date: "2017-8-20 7:30",
    zipcode: 20009,
    pet_type: ['dog', 'bird'],
    service: ['drop-in', 'house sitting', 'boarding'],
    price: 45)

    matilde = Sitter.create(name: "Matilde Daenen",
      photo_url: "https://images.pexels.com/photos/301958/pexels-photo-301958.jpeg?h=350&auto=compress&cs=tinysrgb",
      phone: "752-311-2227",
      email: "mdaenen7@telegraph.co.uk",
      start_date: "2017-8-01 9:00",
      end_date: "2017-8-20 12:30",
      zipcode: 20102,
      pet_type: ['dog', 'bird', 'cat'],
      service: ['drop-in', 'house sitting', 'boarding'],
      price: 60)

  uriah = Sitter.create(name: "Uriah Yarmouth",
    photo_url: "https://images.pexels.com/photos/316680/pexels-photo-316680.jpeg?h=350&auto=compress&cs=tinysrgb",
    phone: "301-310-6627",
    email: "uyarmouth8@webs.com",
    start_date: "2017-7-01 9:00",
    end_date: "2017-8-22 1:30",
    zipcode: 20100,
    pet_type: ['dog', 'bird', 'cat', 'reptile'],
    service: ['house sitting', 'boarding'],
    price: 80)

  vonni = Sitter.create(name: "Vonni Payley",
    photo_url: "https://images.pexels.com/photos/241734/pexels-photo-241734.jpeg?h=350&auto=compress&cs=tinysrgb",
    phone: "202-493-4963",
    email: "vpayley9@chronoengine.com",
    start_date: "2017-7-01 9:00",
    end_date: "2017-9-12 12:30",
    zipcode: 20001,
    pet_type: ['dog', 'cat', 'reptile'],
    service: ['house sitting', 'boarding', 'drop-in'],
    price: 85)

  laird = Sitter.create(name: "Laird Frickey",
    photo_url: "https://images.pexels.com/photos/101584/pexels-photo-101584.jpeg?h=350&auto=compress&cs=tinysrgb",
    phone: "154-727-9585",
    email: "lfrickeya@samsung.com",
    start_date: "2017-6-25 9:00",
    end_date: "2017-9-12 9:30",
    zipcode: 20107,
    pet_type: ['reptile'],
    service: ['boarding', 'drop-in'],
    price: 75)

  remington = Sitter.create(name: "Remington Kingdom",
    photo_url: "https://images.pexels.com/photos/78225/pexels-photo-78225.jpeg?h=350&auto=compress&cs=tinysrgb",
    phone: "912-323-3021",
    email: "rkingdomb@newyorker.com",
    start_date: "2017-6-29 9:00",
    end_date: "2017-9-10 10:30",
    zipcode: 20107,
    pet_type: ['reptile', 'cat'],
    service: ['drop-in'],
    price: 60)

  marielle = Sitter.create(name: "Marielle Soares",
    photo_url: "https://images.pexels.com/photos/275717/pexels-photo-275717.jpeg?h=350&auto=compress&cs=tinysrgb",
    phone: "782-522-9342",
    email: "msoaresc@nih.gov",
    start_date: "2017-8-29 9:00",
    end_date: "2017-9-10 11:00",
    zipcode: 20107,
    pet_type: ['bird', 'cat'],
    service: ['drop-in', 'house sitting'],
    price: 75)

  aymer = Sitter.create(name: "Aymer Highnam",
  photo_url: "https://images.pexels.com/photos/175977/pexels-photo-175977.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "790-536-4138",
  email: "ahighnamd@prweb.com",
  start_date: "2017-8-29 9:00",
  end_date: "2017-9-10 11:00",
  zipcode: 20146,
  pet_type: ['dog'],
  service: ['drop-in', 'house sitting'],
  price: 60)

  diena = Sitter.create(name: "Diena Lamberteschi",
  photo_url: "https://images.pexels.com/photos/157023/pexels-photo-157023.jpeg?h=350&auto=compress&cs=tinysrgb",
  phone: "387-667-3536",
  email: "dlamberteschie@xing.com",
  start_date: "2017-6-29 9:00",
  end_date: "2017-9-10 11:00",
  zipcode: 20176,
  pet_type: ['dog'],
  service: ['house sitting'],
  price: 80)

  kenna = Sitter.create(name: "Kenna Eronie",
  photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiLIf0rpJGarqg-Vkhu2EP4V5YT4CZzvghHgS50wCutMQ4ah2zaQ",
  phone: "678-949-3854",
  email: "keronief@scribd.com",
  start_date: "2017-6-27 9:00",
  end_date: "2017-10-10 11:00",
  zipcode: 20176,
  pet_type: ['dog', 'reptile'],
  service: ['house sitting', 'drop-in'],
  price: 85)

  rollie = Sitter.create(name: "Rollie Stratiff",
  photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbhKfseDE4Z1NDIIM-qc2LneuTs80r3V_tZCGQhTMS8ZbV2eJ2",
  phone: "234-622-1292",
  email: "rstratiffg@answers.com",
  start_date: "2017-7-13 9:00",
  end_date: "2017-9-10 11:00",
  zipcode: 20103,
  pet_type: ['dog', 'reptile'],
  service: ['house sitting', 'drop-in'],
  price: 75)

  audra = Sitter.create(name: "Audra Jaggar",
  photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTL2V5yeKVp8iq6ijhIozMMT3RCVN-MLJI0N-zAUDxdrnrvK43DZA",
  phone: "642-480-8132",
  email: "ajaggarh@ucoz.ru",
  start_date: "2017-6-25 12:00",
  end_date: "2017-9-19 10:00",
  zipcode: 20002,
  pet_type: ['dog', 'cat', 'bird', 'reptile'],
  service: ['house sitting', 'drop-in'],
  price: 85)

  bette = Sitter.create(name: "Bette-ann Stanman",
  photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQATKE4T1d4gfHq1QgIx9GQjDuS9quJ-24qa8LTGd_qRIma35tgEQ",
  phone: "803-878-3132",
  email: "bstanmani@acquirethisname.com",
  start_date: "2017-7-25 12:00",
  end_date: "2017-9-19 9:00",
  zipcode: 20109,
  pet_type: ['bird', 'reptile'],
  service: ['house sitting', 'drop-in', 'boarding'],
  price: 65)

  hartwell = Sitter.create(name: "Hartwell Giorgielli",
  photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnjykqKF_n05x0-l3cuMHh9ZyQKq69x4OEh0bj-eQe3g-36d-r",
  phone: "339-427-4445",
  email: "hgiorgiellij@ebay.co.uk",
  start_date: "2017-7-25 12:00",
  end_date: "2017-10-19 14:00",
  zipcode: 20111,
  pet_type: ['dog', 'cat', 'reptile'],
  service: ['drop-in'],
  price: 45)

  alfonse = Sitter.create(name: "Alfonse Rameau",
  photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdd9InRGmJTyZtRRjaiyYmV2tCHsSm9oZLu3tCaOszBVvYtmrENA",
  phone: "551-601-9335",
  email: "arameauk@delicious.com",
  start_date: "2017-7-12 9:00",
  end_date: "2017-7-19 12:00",
  zipcode: 20111,
  pet_type: ['reptile'],
  service: ['drop-in', 'house sitting'],
  price: 55)

  blinny = Sitter.create(name: "Blinny Erasmus",
  photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaa7tTjog_7hfLmnJy2tEQi_Ngip3SHhZoc-NMAttx7MqGuu2w",
  phone: "957-222-1463",
  email: "berasmusm@java.com",
  start_date: "2017-7-4 9:00",
  end_date: "2017-7-25 11:00",
  zipcode: 20111,
  pet_type: ['reptile'],
  service: ['drop-in'],
  price: 50)

  dorotea = Sitter.create(name: "Dorotea Raynor",
  photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeyJ2s32dN5Dl7QCP5_zc2ReKv25-5kOYFYuoWn4cJiUnQFIrFDg",
  phone: "685-871-9838",
  email: "draynorn@dion.ne.jp",
  start_date: "2017-7-4 9:00",
  end_date: "2017-7-25 11:00",
  zipcode: 20235,
  pet_type: ['reptile', 'dog', 'cat'],
  service: ['drop-in'],
  price: 55)

  nikkie = Sitter.create(name: "Nikkie Sherrott",
  photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOo_dgAg7EQnNN16R8E1nHLkBV9OEaVwum5snZElQDQkZzRz1r1w",
  phone: "628-861-0249",
  email: "nsherrotto@newyorker.com",
  start_date: "2017-7-9 9:00",
  end_date: "2017-7-20 11:00",
  zipcode: 20001,
  pet_type: ['reptile', 'dog', 'cat', 'bird'],
  service: ['drop-in'],
  price: 70)

  renault = Sitter.create(name: "Renault Ronchi",
  photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcEdPcWUoNTzpHWW7cCGh0SdnAs_ncvIjdi3FeVO1Gp_-UkD2b",
  phone: "544-672-0435",
  email: "rronchip@mtv.com",
  start_date: "2017-6-21 6:00",
  end_date: "2017-7-20 12:00",
  zipcode: 20001,
  pet_type: ['reptile', 'dog', 'cat', 'bird'],
  service: ['drop-in', 'house sitting', 'boarding'],
  price: 85)

  fabio = Sitter.create(name: "Fabio Wyllie",
  photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7oRii6fTWfGdjfNqzAIB0WiWz75B7GxbnrmxopIliek8sJcrZ",
  phone: "874-736-6576",
  email: "fwyllieq@irs.gov",
  start_date: "2017-6-26 6:00",
  end_date: "2017-8-20 12:00",
  zipcode: 20001,
  pet_type: ['bird'],
  service: ['drop-in', 'house sitting', 'boarding'],
  price: 75)


benley = Pet.create(name: "Benley", photo_url: "https://s-media-cache-ak0.pinimg.com/736x/e6/6d/db/e66ddbe6925551552200514fe8d114bc.jpg", pet_type: "cat", start_date: "2017-6-30 9:45", end_date: "2017-7-02 12:30", zipcode: 22182, medical_needs: false, owner: bob);

flash = Pet.create(name: "Flash", photo_url: "https://www.aspca.org/sites/default/files/cat-care_cat-nutrition-tips_overweight_body4_left.jpg", pet_type: "cat", start_date: "2017-6-30 9:45", end_date: "2017-7-02 12:30", zipcode: 20009, medical_needs: true, owner: bob)

socks = Pet.create(name: "Socks",
  photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm2wQYfcv47DV4uLB3QH69jvaUwwzR1qmjAG1tVfwGwAaMIAiH0Q",
  pet_type: "cat",
  start_date: "2017-6-26 6:00",
  end_date: "2017-8-20 12:00",
  zipcode: 20109, medical_needs: false,
  owner: bibi)

  shoes = Pet.create(name: "Shoes",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2XR5Q_gtYbZJm_8dykEYr0zxiNqsr7Io9FEovCjeQGxT25s2tcQ",
    pet_type: "cat",
    start_date: "2017-6-26 6:00",
    end_date: "2017-8-20 12:00",
    zipcode: 20109, medical_needs: false,
    owner: bibi)

  oscar = Pet.create(name: "Oscar",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjaTIDDZEtxylTnQ52AC0N09_xGAPEcIimD1KDG2Xnm4mPg4GW",
    pet_type: "bird",
    start_date: "2017-6-26 6:00",
    end_date: "2017-7-20 12:00",
    zipcode: 20001, medical_needs: true,
    owner: flint)

  snow = Pet.create(name: "Snow",
      photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVTjxVUWCRVqTcaId9p_GFmvXUnT7rqs7nywUBV2bH8SCUbAnBSQ",
      pet_type: "cat",
      start_date: "2017-6-28 6:00",
      end_date: "2017-8-20 12:00",
      zipcode: 20002, medical_needs: true,
      owner: seline)

  buddy = Pet.create(name: "Buddy",
    photo_url:"https://images.pexels.com/photos/8700/wall-animal-dog-pet.jpg?h=350&auto=compress&cs=tinysrgb",
    pet_type: "dog",
    start_date: "2017-6-26 8:00",
    end_date: "2017-7-1 13:00",
    zipcode: 20111, medical_needs: true,
    owner: nial)

  fifi = Pet.create(name: "Fifi",
    photo_url:"https://images.pexels.com/photos/117486/pexels-photo-117486.jpeg?h=350&auto=compress&cs=tinysrgb",
    pet_type: "dog",
    start_date: "2017-7-26 6:00",
    end_date: "2017-8-5 12:00",
    zipcode: 20176, medical_needs: false,
    owner: kathryn)

  simba = Pet.create(name: "Simba",
    photo_url:"https://images.pexels.com/photos/126407/pexels-photo-126407.jpeg?h=350&auto=compress&cs=tinysrgb",
    pet_type: "cat",
    start_date: "2017-6-27 10:00",
    end_date: "2017-7-3 11:00",
    zipcode: 20001, medical_needs: true,
    owner: kathryn)

  remy = Pet.create(name: "Remy",
    photo_url:"https://s-media-cache-ak0.pinimg.com/736x/90/5e/32/905e325c258e35a4aac03c36b132ea85.jpg",
    pet_type: "reptile",
    start_date: "2017-8-1 9:00",
    end_date: "2017-8-4 12:00",
    zipcode: 20001, medical_needs: true,
    owner: sara)

  harry = Pet.create(name: "Harry",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCif2-cIAWB8BF8qct0wxf3WQuU837WOsOGW-7UBPLLh_-VhdadA",
    pet_type: "reptile",
    start_date: "2017-8-1 9:00",
    end_date: "2017-8-4 12:00",
    zipcode: 20107, medical_needs: true,
    owner: sara)

  rush = Pet.create(name: "Rush",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqqOALPbsGJIgzNPYOttSEcpxAwWaqxFxvsM1Yru5JhEAcqxBoNw",
    pet_type: "reptile",
    start_date: "2017-8-1 9:00",
    end_date: "2017-8-4 12:00",
    zipcode: 20107, medical_needs: true,
    owner: sara)

  ginger = Pet.create(name: "Ginger",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSs6d0b3wkCXg9F-aM9u_2lH2wG43p6J8fbIEIKrwUrhEL33fZq",
    pet_type: "cat",
    start_date: "2017-7-26 8:00",
    end_date: "2017-7-28 11:00",
    zipcode: 20146, medical_needs: false,
    owner: jazmin)

  wrinkles = Pet.create(name: "Wrinkles",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Hnq3JcgE73zRrc9qjz-Zs36MDAWm7aToZ6MU6JbMHQRLO1Y3",
    pet_type: "dog",
    start_date: "2017-7-1 6:00",
    end_date: "2017-7-13 11:00",
    zipcode: 20107, medical_needs: true,
    owner: murry)

  pink = Pet.create(name: "Pink",
    photo_url:"https://images.pexels.com/photos/110142/pexels-photo-110142.jpeg?h=350&auto=compress&cs=tinysrgb",
    pet_type: "cat",
    start_date: "2017-7-1 6:00",
    end_date: "2017-7-13 11:00",
    zipcode: 20107, medical_needs: true,
    owner: murry)

  chia = Pet.create(name: "Chia",
    photo_url:"https://images.pexels.com/photos/169524/pexels-photo-169524.jpeg?h=350&auto=compress&cs=tinysrgb",
    pet_type: "dog",
    start_date: "2017-8-9 7:00",
    end_date: "2017-8-15 10:00",
    zipcode: 20107, medical_needs: true,
    owner: netti)

  pacer = Pet.create(name: "Pacer",
    photo_url:"https://images.pexels.com/photos/8482/animal-dog-pet-indoors.jpg?h=350&auto=compress&cs=tinysrgb",
    pet_type: "dog",
    start_date: "2017-8-9 7:00",
    end_date: "2017-8-15 10:00",
    zipcode: 20107, medical_needs: true,
    owner: netti)

  umber = Pet.create(name: "Umber",
    photo_url:"https://images.pexels.com/photos/97082/weimaraner-puppy-dog-snout-97082.jpeg?h=350&auto=compress&cs=tinysrgb",
    pet_type: "dog",
    start_date: "2017-8-9 7:00",
    end_date: "2017-8-15 10:00",
    zipcode: 20107, medical_needs: true,
    owner: netti)

  pearl = Pet.create(name: "Pearl",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzRzjkSnVy0ALaam6MgYlhbQ83zby3RvO46QG39s0mse0EpGBA",
    pet_type: "reptile",
    start_date: "2017-7-9 8:00",
    end_date: "2017-7-12 10:00",
    zipcode: 20107, medical_needs: true,
    owner: dora)

  olive = Pet.create(name: "Olive",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8OGfDKrnXxZy7hX89PoleKyrYlLHCVvDGk8WyHCd2pqu5br3O0g",
    pet_type: "reptile",
    start_date: "2017-7-9 8:00",
    end_date: "2017-7-12 10:00",
    zipcode: 20107, medical_needs: true,
    owner: dora)

  buzz = Pet.create(name: "Buzz",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2Ow43S43P1MLxKfHD1osA-h9ioNZ-N9xRN8kn5MapNzcyZ7Ka",
    pet_type: "bird",
    start_date: "2017-7-9 8:00",
    end_date: "2017-7-12 10:00",
    zipcode: 20107, medical_needs: false,
    owner: dora)

  sunshine = Pet.create(name: "Sunshine",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGDwdSSzNOYiTFxKrq6Pkku7YpDYGNg37VChfS12oFO63Czngv",
    pet_type: "dog",
    start_date: "2017-6-30 9:00",
    end_date: "2017-7-3 12:00",
    zipcode: 20009, medical_needs: true,
    owner: iago)

  robyn = Pet.create(name: "Robyn-Ivy",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-Kn8YKsDuf6C3syombFx45BHjfhZSEr2aR_wOxhtyujsKRrXE",
    pet_type: "cat",
    start_date: "2017-6-30 9:00",
    end_date: "2017-7-3 12:00",
    zipcode: 20009, medical_needs: true,
    owner: iago)

  arty = Pet.create(name: "Arty",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRw_09deZ8Lmdud8QRgXGqJxd5-1H-XVUiRZFdAfJliqPNxtcXs",
    pet_type: "reptile",
    start_date: "2017-7-28 9:00",
    end_date: "2017-8-3 10:00",
    zipcode: 20011, medical_needs: true,
    owner: carita)

  max = Pet.create(name: "Max",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmFHQ79SzZlt1gUNYOU1mqTol_ym8mRiskfKpq59z64_hGs-7C",
    pet_type: "dog",
    start_date: "2017-7-28 9:00",
    end_date: "2017-8-3 10:00",
    zipcode: 20011, medical_needs: true,
    owner: carita)

  bree = Pet.create(name: "Bree",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGoqfJzPX3__PXRGpmASQaPpItv_tMkP0OnFFks1MjKSq37ING",
    pet_type: "dog",
    start_date: "2017-7-28 9:00",
    end_date: "2017-8-3 10:00",
    zipcode: 20011, medical_needs: false,
    owner: carita)

  vale = Pet.create(name: "Vale",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2dyaMQEzekrrRF9Giv71_QFpA4BerMImE5qHxN4wqOlUAGjQHYA",
    pet_type: "bird",
    start_date: "2017-7-28 8:00",
    end_date: "2017-7-29 9:00",
    zipcode: 20001, medical_needs: true,
    owner: sonnie)

  ellie = Pet.create(name: "Ellie",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSo2bHtR5rgNCj48ZwGhwY9ec9XPgq2hd0AvrnGQGPWRHYrBgcztA",
    pet_type: "cat",
    start_date: "2017-6-28 9:00",
    end_date: "2017-7-5 10:00",
    zipcode: 20011, medical_needs: true,
    owner: jeri)

  dottie = Pet.create(name: "Dottie",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4jxgeNAflirtT9MxCufwrdZW8kDn0F6LRqeAss9qA9PrIhBE7nw",
    pet_type: "reptile",
    start_date: "2017-7-28 11:00",
    end_date: "2017-8-3 12:00",
    zipcode: 20011, medical_needs: false,
    owner: amos)

  bolt = Pet.create(name: "Bolt",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvRzPqmDerVpP4nMvzfsUF1h91VTqIWoFC5naJt_ymylHER1FX",
    pet_type: "dog",
    start_date: "2017-7-1 8:00",
    end_date: "2017-7-1 10:00",
    zipcode: 20011, medical_needs: true,
    owner: stevey)

  benji = Pet.create(name: "Benji",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSg_ax5OjMb1ty6Vu4omp-sWK0M1SqPRyIBAZyApSpfRc8ybHXAYQ",
    pet_type: "cat",
    start_date: "2017-7-1 8:00",
    end_date: "2017-7-1 10:00",
    zipcode: 20011, medical_needs: true,
    owner: stevey)

  west = Pet.create(name: "West",
    photo_url:"https://images.pexels.com/photos/7720/night-animal-dog-pet.jpg?h=350&auto=compress&cs=tinysrgb",
    pet_type: "dog",
    start_date: "2017-7-16 7:00",
    end_date: "2017-7-18 10:00",
    zipcode: 20011, medical_needs: true,
    owner: vinni)

  shadow = Pet.create(name: "Shadow",
    photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcpF0zFJ75Xnwjq4-ZEaCM3Z91rAxvCetuAtx4jYvLPITZfhmJ",
    pet_type: "bird",
    start_date: "2017-7-2 9:00",
    end_date: "2017-7-2 10:00",
    zipcode: 20011, medical_needs: true,
    owner: samson)

  ty = Pet.create(name: "Ty",
    photo_url:"https://images.pexels.com/photos/5286/walking-garden-dog-outside.jpg?h=350&auto=compress&cs=tinysrgb",
    pet_type: "dog",
    start_date: "2017-7-18 9:00",
    end_date: "2017-7-21 10:00",
    zipcode: 20011, medical_needs: false,
    owner: odo)

  star = Pet.create(name: "Star",
    photo_url:"https://images.pexels.com/photos/238140/pexels-photo-238140.jpeg?h=350&auto=compress&cs=tinysrgb",
    pet_type: "cat",
    start_date: "2017-8-16 6:00",
    end_date: "2017-8-19 9:00",
    zipcode: 20011, medical_needs: true,
    owner: brewer)

  tanner = Pet.create(name: "Tanner",
    photo_url:"https://images.pexels.com/photos/197457/pexels-photo-197457.jpeg?h=350&auto=compress&cs=tinysrgb",
    pet_type: "cat",
    start_date: "2017-7-23 11:00",
    end_date: "2017-7-6 12:30",
    zipcode: 20011, medical_needs: true,
    owner: wenonah)

  lyon = Pet.create(name: "Lyon",
    photo_url:"https://images.pexels.com/photos/171227/pexels-photo-171227.jpeg?h=350&auto=compress&cs=tinysrgb",
    pet_type: "cat",
    start_date: "2017-6-29 10:00",
    end_date: "2017-7-3 12:30",
    zipcode: 20011, medical_needs: true,
    owner: armand)
