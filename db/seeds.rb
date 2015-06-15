# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



m = Manager.new
m.managername = "limjewon"
m.password = "limjewon"
m.save
m2 = Manager.new
m2.managername = "asd"
m2.password = "asd"
m2.save

p = Product.new
p.price = 24800
p.magener_id = 1
p.category2 = "cardigan"
p.category = "Man"
p.title = "남자 가디건1"
p.image_url = "man/cardigan/man_cardigan_24800won.jpg"
p.content = "wonderful cardigan"
p.save

p.price = 29800
p.magener_id = 1
p.category2 = "cardigan"
p.category = "Man"
p.title = "남자 가디건2"
p.image_url = "man/cardigan/man_cardigan_29800won.jpg"
p.content = "wonderful cardigan!"
p.save

p.price = 39800
p.magener_id = 1
p.category2 = "denim"
p.category = "Man"
p.title = "남자 데님1"
p.image_url = "man/denim/man_denim_39800won.jpg"
p.content = "wonderful denim"
p.save

p.price = 7800
p.magener_id = 1
p.category2 = "homewear"
p.category = "Man"
p.title = "남자 홈웨어1"
p.image_url = "man/homewear/man_homewear_7800won.jpg"
p.content = "wonderful homewear"
p.save

p.price = 7800
p.magener_id = 1
p.category2 = "homewear"
p.category = "Man"
p.title = "남자 홈웨어2"
p.image_url = "man/homewear/man_homewear_7800won(2).jpg"
p.content = "colorful homewear"
p.save

p.price = 12800
p.magener_id = 1
p.category2 = "homewear"
p.category = "Man"
p.title = "남자 홈웨어3"
p.image_url = "man/homewear/man_homewear_12800won.jpg"
p.content = "wonderful homewear"
p.save

p.price = 14800
p.magener_id = 1
p.category2 = "homewear"
p.category = "Man"
p.title = "남자 홈웨어4"
p.image_url = "man/homewear/man_homewear_14800won.jpg"
p.content = "wonderful homewear"
p.save

p.price = 19800
p.magener_id = 1
p.category2 = "homewear"
p.category = "Man"
p.title = "남자 홈웨어5"
p.image_url = "man/homewear/man_homewear_19800won.jpg"
p.content = "wonderful homewear"
p.save

p.price = 108000
p.magener_id = 1
p.category2 = "jacket"
p.category = "Man"
p.title = "남자 자켓1"
p.image_url = "man/jacket/man_jacket_10800won.JPG"
p.content = "wonderful jacket"
p.save

p.price = 29800
p.magener_id = 1
p.category2 = "pants"
p.category = "Man"
p.title = "남자 팬츠1"
p.image_url = "man/pants/man_pants_29800won.jpg"
p.content = "wonderful pants"
p.save

p.price = 29800
p.magener_id = 1
p.category2 = "pants"
p.category = "Man"
p.title = "남자 팬츠2"
p.image_url = "man/pants/man_pants_29800won(2).jpg"
p.content = "wonderful pants"
p.save

p.price = 69800
p.magener_id = 1
p.category2 = "pants"
p.category = "Man"
p.title = "남자 팬츠3"
p.image_url = "man/pants/man_pants_69800won.jpg"
p.content = "wonderful pants"
p.save

p.price = 39800
p.magener_id = 1
p.category2 = "pants"
p.category = "Man"
p.title = "남자 팬츠4"
p.image_url = "man/pants/man_pants_39800won.jpg"
p.content = "wonderful pants"
p.save

p.price = 49800
p.magener_id = 1
p.category2 = "pants"
p.category = "Man"
p.title = "남자 팬츠5"
p.image_url = "man/pants/man_pants_49800won.jpg"
p.content = "wonderful pants"
p.save

p.price = 39800
p.magener_id = 1
p.category2 = "pants"
p.category = "Man"
p.title = "남자 팬츠6"
p.image_url = "man/pants/man_pants_39800won(2).jpg"
p.content = "wonderful pants"
p.save

p.price = 39800
p.magener_id = 1
p.category2 = "pants"
p.category = "Man"
p.title = "남자 팬츠7"
p.image_url = "man/pants/man_pants_39800won(1).jpg"
p.content = "wonderful pants"
p.save

p.price = 49800
p.magener_id = 1
p.category2 = "pants"
p.category = "Man"
p.title = "남자 팬츠8"
p.image_url = "man/pants/man_pants_49800won(2).jpg"
p.content = "wonderful pants"
p.save

p.price = 59800
p.magener_id = 1
p.category2 = "pants"
p.category = "Man"
p.title = "남자 팬츠9"
p.image_url = "man/pants/man_pants_59800won.jpg"
p.content = "wonderful pants"
p.save

p.price = 49800
p.magener_id = 1
p.category2 = "pants"
p.category = "Man"
p.title = "남자 팬츠1"
p.image_url = "man/pants/man_pants_49800won(3).jpg"
p.content = "wonderful pants"
p.save

p.price = 59800
p.magener_id = 1
p.category2 = "shirt"
p.category = "Man"
p.title = "남자 셔츠1"
p.image_url = "man/shirt/man_shirt_59800won(3).jpg"
p.content = "wonderful shirt"
p.save

p.price = 39800
p.magener_id = 1
p.category2 = "shirt"
p.category = "Man"
p.title = "남자 셔츠2"
p.image_url = "man/shirt/man_shirt_39800won(4).jpg"
p.content = "wonderful shirt"
p.save

p.price = 49800
p.magener_id = 1
p.category2 = "shirt"
p.category = "Man"
p.title = "남자 셔츠3"
p.image_url = "man/shirt/man_shirt_49800won(2).jpg"
p.content = "wonderful shirt"
p.save

p.price = 59800
p.magener_id = 1
p.category2 = "shirt"
p.category = "Man"
p.title = "남자 셔츠10"
p.image_url = "man/shirt/man_shirt_59800won(2).jpg"
p.content = "wonderful shirt"
p.save

p.price = 59800
p.magener_id = 1
p.category2 = "shirt"
p.category = "Man"
p.title = "남자 셔츠4"
p.image_url = "man/shirt/man_shirt_59800won.jpg"
p.content = "wonderful shirt"
p.save

p.price = 49800
p.magener_id = 1
p.category2 = "shirt"
p.category = "Man"
p.title = "남자 셔츠5"
p.image_url = "man/shirt/man_shirt_49800won.jpg"
p.content = "wonderful shirt"
p.save

p.price = 39800
p.magener_id = 1
p.category2 = "shirt"
p.category = "Man"
p.title = "남자 셔츠6"
p.image_url = "man/shirt/man_shirt_39800won(5).jpg"
p.content = "wonderful shirt"
p.save

p.price = 39800
p.magener_id = 1
p.category2 = "shirt"
p.category = "Man"
p.title = "남자 셔츠7"
p.image_url = "man/shirt/man_shirt_39800won(3).jpg"
p.content = "wonderful shirt"
p.save

p.price = 39800
p.magener_id = 1
p.category2 = "shirt"
p.category = "Man"
p.title = "남자 셔츠8"
p.image_url = "man/shirt/man_shirt_39800won(2).jpg"
p.content = "wonderful shirt"
p.save

p.price = 39800
p.magener_id = 1
p.category2 = "shirt"
p.category = "Man"
p.title = "남자 셔츠9"
p.image_url = "man/shirt/man_shirt_39800won.jpg"
p.content = "wonderful shirt"
p.save

p.price = 49800
p.magener_id = 1
p.category2 = "short"
p.category = "Man"
p.title = "남자 반바지1"
p.image_url = "man/shirt/man_short - 49800won.jpg"
p.content = "wonderful short"
p.save

p.price = 16800
p.magener_id = 1
p.category2 = "short"
p.category = "Man"
p.title = "남자 반바지2"
p.image_url = "man/shirt/man_short - 16800won.jpg"
p.content = "wonderful short"
p.save

p.price = 39800
p.magener_id = 1
p.category2 = "short"
p.category = "Man"
p.title = "남자 반바지3"
p.image_url = "man/shirt/man_short - 39800won.jpg"
p.content = "wonderful short"
p.save

p.price = 39800
p.magener_id = 1
p.category2 = "short"
p.category = "Man"
p.title = "남자 반바지4"
p.image_url = "man/shirt/man_short - 39800won(4).jpg"
p.content = "wonderful short"
p.save

p.price = 39800
p.magener_id = 1
p.category2 = "short"
p.category = "Man"
p.title = "남자 반바지5"
p.image_url = "man/shirt/man_short - 39800won(3).jpg"
p.content = "wonderful short"
p.save

p.price = 39800
p.magener_id = 1
p.category2 = "short"
p.category = "Man"
p.title = "남자 반바지6"
p.image_url = "man/shirt/man_short - 39800won(2).jpg"
p.content = "wonderful short"
p.save

p.price = 26800
p.magener_id = 1
p.category2 = "short"
p.category = "Man"
p.title = "남자 반바지7"
p.image_url = "man/shirt/man_short - 26800won.jpg"
p.content = "wonderful short"
p.save

p.price = 26800
p.magener_id = 1
p.category2 = "short"
p.category = "Man"
p.title = "남자 반바지8"
p.image_url = "man/shirt/man_short - 26800won(2).jpg"
p.content = "wonderful short"
p.save

p.price = 24800
p.magener_id = 1
p.category2 = "short"
p.category = "Man"
p.title = "남자 반바지9"
p.image_url = "man/shirt/man_short - 24800won.jpg"
p.content = "wonderful short"
p.save

p.price = 19800
p.magener_id = 1
p.category2 = "short"
p.category = "Man"
p.title = "남자 반바지10"
p.image_url = "man/shirt/man_short - 19800won.jpg"
p.content = "wonderful short"
p.save

p.price = 7800
p.magener_id = 1
p.category2 = "tshirt"
p.category = "Man"
p.title = "남자 티셔츠1"
p.image_url = "man/shirt/man_tshirt_7800won.jpg"
p.content = "wonderful tshirt"
p.save

p.price = 19800
p.magener_id = 1
p.category2 = "tshirt"
p.category = "Man"
p.title = "남자 티셔츠2"
p.image_url = "man/shirt/man_tshirt_19800won.jpg"
p.content = "wonderful tshirt"
p.save

p.price = 24800
p.magener_id = 1
p.category2 = "tshirt"
p.category = "Man"
p.title = "남자 티셔츠3"
p.image_url = "man/shirt/man_tshirt_24800won.jpg"
p.content = "wonderful tshirt"
p.save

p.price = 29800
p.magener_id = 1
p.category2 = "tshirt"
p.category = "Man"
p.title = "남자 티셔츠4"
p.image_url = "man/shirt/man_tshirt_29800won.jpg"
p.content = "wonderful tshirt"
p.save

p.price = 16800
p.magener_id = 1
p.category2 = "tshirt"
p.category = "Man"
p.title = "남자 티셔츠5"
p.image_url = "man/shirt/man_tshirt_16800won.jpg"
p.content = "wonderful tshirt"
p.save

p.price = 16800
p.magener_id = 1
p.category2 = "tshirt"
p.category = "Man"
p.title = "남자 티셔츠6"
p.image_url = "man/shirt/man_tshirt_16800won(2).jpg"
p.content = "wonderful tshirt"
p.save

p.price = 14800
p.magener_id = 1
p.category2 = "tshirt"
p.category = "Man"
p.title = "남자 티셔츠7"
p.image_url = "man/shirt/man_tshirt_14800won(2).jpg"
p.content = "wonderful tshirt"
p.save

p.price = 9800
p.magener_id = 1
p.category2 = "tshirt"
p.category = "Man"
p.title = "남자 티셔츠8"
p.image_url = "man/shirt/man_tshirt_9800won(2).jpg"
p.content = "wonderful tshirt"
p.save

p.price = 14800
p.magener_id = 1
p.category2 = "tshirt"
p.category = "Man"
p.title = "남자 티셔츠9"
p.image_url = "man/shirt/man_tshirt_14800won.jpg"
p.content = "wonderful tshirt"
p.save

p.price = 9800
p.magener_id = 1
p.category2 = "tshirt"
p.category = "Man"
p.title = "남자 티셔츠10"
p.image_url = "man/shirt/man_tshirt_7800won.jpg"
p.content = "wonderful tshirt"
p.save

p.price = 3800
p.magener_id = 1
p.category = "Accessory"
p.title = "Fake socks"
p.image_url = "accessory/"
p.content = "wonderful Accessory!"
p.save

p.price = 7800
p.magener_id = 1
p.category = "Accessory"
p.title = "천 벨트"
p.image_url = "accessory/accessory_3800won.jpg"
p.content = "wonderful Accessory!"
p.save

p.price = 14800
p.magener_id = 1
p.category = "Accessory"
p.title = "초록 우산"
p.image_url = "accessory/accessory_14800won(2).jpg"
p.content = "wonderful Accessory!"
p.save

p.price = 14800
p.magener_id = 1
p.category = "Accessory"
p.title = "스카프"
p.image_url = "accessory/accessory_14800won.jpg"
p.content = "wonderful Accessory!"
p.save

p.price = 19800
p.magener_id = 1
p.category = "Accessory"
p.title = "빨간 우산"
p.image_url = "accessory/accessory_19800won.jpg"
p.content = "wonderful Accessory!"
p.save

p.price = 29800
p.magener_id = 1
p.category = "Accessory"
p.title = "갈색 가죽 벨트"
p.image_url = "accessory/accessory_29800won(2).jpg"
p.content = "wonderful Accessory!"
p.save

p.price = 29800
p.magener_id = 1
p.category = "Accessory"
p.title = "검은색 가죽 벨트"
p.image_url = "accessory/accessory_29800won.jpg"
p.content = "wonderful Accessory!"
p.save


