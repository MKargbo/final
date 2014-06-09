Meal.delete_all
gc = Meal.create("name" => "La Gran Cena", "price" => 29, "description" => "A perfect combination of flavorful Mexican tradition.")  
ml = Meal.create("name" => "Mexico Lindo", "price" => 21, "description" => "A true taste of Mexican cuisine.")
lb = Meal.create("name" => "La Botana", "price" => 19, "description" => "A trio of our best appetizers from south of the border.")
mc = Meal.create("name" => "Macho Combo", "price" => 28, "description" => "Big portion combination for those with a macho appetite.")
gf = Meal.create("name" => "Grande Feast", "price" => 39, "description" => "A feast fit for an Aztec king. Need we say more.")


Appetizer.delete_all
ec = Appetizer.create("name" => "Ensalada Classica", "calories" => 350, "meal_id" => gf.id, "photo" => "http://blogs.villagegreen.com/cincinnati/files/2013/01/salad.jpg")
sa = Appetizer.create("name" => "Sopa Azteca", "calories" => 400,"meal_id" => mc.id, "photo" => "http://static.thepioneerwoman.com/cooking/files/2011/01/5337400468_d5892f3a03_o.jpg")
fc = Appetizer.create("name" => "Fresh Guacamole", "calories" => 375,"meal_id" => lb.id, "photo" => "http://commons.wikimedia.org/wiki/File:El_tango_guacamole.jpg")
ro = Appetizer.create("name" => "Raw Oysters", "calories" => 295,"meal_id" => lb.id,"photo" => "http://khoi.fitbodylife.com/wp-content/uploads/2012/04/IMG_1806.jpg")
cc = Appetizer.create("name" => "Ceviche Classico", "calories" => 130,"meal_id" => lb.id, "photo" => "http://danyandy.files.wordpress.com/2012/03/crab-ceviche-close-up.jpg")
cy = Appetizer.create("name" => "Ceviche Yucatan", "calories" => 250,"meal_id" => gf.id, "photo" => "http://www.piscotrail.com/wp-content/uploads/2012/04/ceviche-mixto.jpg")
cg = Appetizer.create("name" => "Ceviche Tuna Grande", "calories" => 130,"meal_id" => gc.id, "photo" => "http://1.bp.blogspot.com/_WcdiZz8IDfo/TCKyHdyXAjI/AAAAAAAAACk/8p1pLWX5oRw/s1600/IMG_0683.JPG")


Main.delete_all
carne = Main.create("name" => "Carne Asada", "calories" => 560,"meal_id" => gf.id, "photo" => "http://latinofoodie.com/pages/wp-content/uploads/2011/05/carne-asada.jpg")
cod = Main.create("name" => "Baja Black Cod", "calories" => 430,"meal_id" => gc.id,  "photo" => "http://www.gayot.com/blog/wp-content/uploads/2011/05/black-cod.jpg")
pozole = Main.create("name" => "Herb Green Pozole","calories" => 630,"meal_id" => gc.id, "photo" => "http://mexicrave.files.wordpress.com/2013/11/dsc000261.jpg")
quesadilla = Main.create("name" => "Wood Grilled Quesadilla","calories" => 560,"meal_id" => ml.id, "photo" => "http://www.wikikitchen.net/wp-content/uploads/2011/04/Quesadilla.jpg")
torta = Main.create("name" => "Torta de Hamburguesa","calories" => 700,"meal_id" => mc.id, "photo" => "http://cbswashington.files.wordpress.com/2012/08/tortas_supertacosdc.jpg")
chilaquiles = Main.create("name" => "Chilaquiles Yucatecos","calories" => 950,"meal_id" => gf.id, "photo" => "http://www.patismexicantable.com/site/wp-content/uploads/2012/12/EP207_GreenChilaquiles2-546x367.jpg")

Side.delete_all
rice = Side.create("name" => "Spanish Rice", "calories" => 200,"meal_id" => gc.id, "photo" => "http://thumbs.ifood.tv/files/rice%20by%20axe.jpg")
charro = Side.create("name" => "Charro Beans", "calories" => 300,"meal_id" => gf.id,  "photo" => "http://recipegreat.com/images/mexican-charro-beans-01.jpg")
beans = Side.create("name" => "Double Refried Beans","calories" => 470,"meal_id" => ml.id, "photo" => "http://1.bp.blogspot.com/_UIXOn06Pz70/ScGVo7vK5iI/AAAAAAAAGcQ/G0MwWSbitHQ/s800/Refried+Beans+500.jpg")
cilantro = Side.create("name" => "Cilantro Lemon Rice","calories" => 340,"meal_id" => gf.id, "photo" => "http://1.bp.blogspot.com/_PDI8oNcmvWE/TDvAZayy1AI/AAAAAAAAGGk/RmTbCsakxFo/s1600/cilantro+lime+rice+020.JPG")
fries = Side.create("name" => "Tequila Battered Fries","calories" => 400,"meal_id" => mc.id, "photo" => "http://chezalaska.com/blog/wp-content/uploads/2010/02/Pommes-Frites.jpg")
salad = Side.create("name" => "Mariachi Salad","calories" => 380,"meal_id" => gc.id, "photo" => "http://3.bp.blogspot.com/-HgTRfbdKREw/T4OaFODhYGI/AAAAAAAAVW4/TdusWAph9_U/s1600/southwestern-quinoa-salad-9-kalynskitchen.jpg")

Beverage.delete_all
sd = Beverage.create("name" => "Soft Drink", "calories" => 120, "price" => 3)
ch = Beverage.create("name" => "Cinnamon Horchata", "calories" => 140,"price" => 4)
af = Beverage.create("name" => "Agua Fresca","calories" => 180,"price" => 3)
hl = Beverage.create("name" => "Hibiscus Lemonade","calories" => 200,"price" => 3)
co = Beverage.create("name" => "Cocoa Horchata","calories" => 150,"price" => 4)
oa = Beverage.create("name" => "Orange Agua","calories" => 210,"price" => 3)
mi = Beverage.create("name" => "Mint Lemon Iced Tea","calories" => 90,"price" => 3)
hi = Beverage.create("name" => "Hibiscus Iced Tea","calories" => 110,"price" => 3)
sa = Beverage.create("name" => "Sangria","calories" => 120,"price" => 10)
ib = Beverage.create("name" => "Imported Beer","calories" => 150,"price" => 7)
db = Beverage.create("name" => "Domestic Beer","calories" => 190,"price" => 6)

Dessert.delete_all
tart = Dessert.create("name" => "Cajeta Tart", "calories" => 800,"price" => 10, "photo" => "http://s3-media2.ak.yelpcdn.com/bphoto/4z5g0flbP3G4fRfcpohiIg/l.jpg")
crepe= Dessert.create("name" => "Cajeta Crepe", "calories" => 760,"price" => 12,  "photo" => "http://sweets.seriouseats.com/images/2012/10/10162012-226427-caesars-cajeta-crepes-1.jpg")
plantains = Dessert.create("name" => "Cocoa Fried Plantains","calories" => 680,"price" => 5, "photo" => "http://weekintheirkitchen.files.wordpress.com/2010/06/finished-product.jpg")

User.delete_all
Mohamed = User.create("username" => "MKargbo", "password" => "password", "name" => "Mohamed Kargbo")







# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
