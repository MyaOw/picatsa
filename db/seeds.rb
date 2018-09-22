# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Order.delete_all
CartItem.delete_all
Category.delete_all

@category_1=Category.create(title: "Chaton")
@category_2=Category.create(title: "Chat adulte")
@category_3=Category.create(title: "Chat en groupe")



Color.delete_all

@colors_1=Color.create(title: "Gris", color: "color-1")
@colors_2=Color.create(title: "Marron", color: "color-2")
@colors_3=Color.create(title: "Beige", color: "color-3")
@colors_4=Color.create(title: "Roux", color: "color-4")
@colors_5=Color.create(title: "Noir", color: "color-5")


Size.delete_all

@sizes_1=Size.create(title: "S")
@sizes_2=Size.create(title: "M")
@sizes_3=Size.create(title: "L")



Item.delete_all

Item.create(title: "Chat tigré", category: @category_2,
color: @colors_1,
size: @sizes_3,
description: "Cat ipsum dolor sit amet, scream at teh bath intently sniff hand. Rub whiskers on bare skin act innocent fish i must find my red catnip fishy fish refuse to drink water except out of someone's glass or eat half my food and ask for more, hunt by meowing loudly at 5am next to human slave food dispenser. Catch mouse and gave it as a present sit on the laptop and the door is opening! how exciting oh, it's you, meh, i am the best, leave fur on owners clothes. Ask to go outside and ask to come inside and ask to go outside and ask to come inside attack feet, yet put butt in owner's face. Attack feet milk the cow stretch, and trip on catnip missing until dinner time. Licks your face cough furball into food bowl then scratch owner for a new one so headbutt owner's knee howl on top of tall thing. Touch water with paw then recoil in horror damn that dog . ",  price: 2.90, image:  "http://jassime.fr/thp/chat1.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini1.jpg", slug:"chat-tigre")


Item.create(title: "Chatons tigrés", category: @category_1,
color: @colors_2,
size: @sizes_1,
description: "Head nudges missing until dinner time, or brown cats with pink ears. A nice warm laptop for me to sit on munch on tasty moths, yet flop over, but pooping rainbow while flying in a toasted bread costume in space so kitty kitty or toilet paper attack claws fluff everywhere meow miao french ciao litterbox. I love cuddles. Chase after silly colored fish toys around the house. Make muffins hiss and stare at nothing then run suddenly away. ",  price: 1.90, image:  "http://jassime.fr/thp/chat2.jpg",image_mini:  "http://jassime.fr/thp/mini/mini2.jpg", slug:"chatons-tigre")

Item.create(title: "Chaton gris", category: @category_1,
color: @colors_1,
size: @sizes_3,
description: "Wake up human for food at 4am hit you unexpectedly. Meow meow, i tell my human munch on tasty moths and asdflkjaertvlkjasntvkjn (sits on keyboard), yet ooh, are those your $250 dollar sandals? lemme use that as my litter box. I just saw other cats inside the house and nobody ask me before using my litter box demand to be let outside at once, and expect owner to wait for me as i think about it find empty spot in cupboard and sleep all day. Terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry lick master's hand at first then bite because im moody so play riveting piece on synthesizer keyboard so immediately regret falling into bathtub yet hiss at vacuum cleaner yet hack then cats take over the world. ",  price: 1.90, image:  "http://jassime.fr/thp/chat3.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini3.jpg", slug:"chaton-gris")

Item.create(title: "Chaton gris foncé", category: @category_1,
color: @colors_1,
size: @sizes_2,
description: "It's 3am, time to create(some chaos licks paws put butt in owner's face rub face on owner for tuxedo cats always looking dapper. Pretend you want to go out but then don't terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry, yet cat mojo open the door, let me out, let me out, let me-out, let me-aow, let meaow, meaow!. Lick the other cats pretend you want to go out but then don't for lick left leg for ninety minutes, still dirty love blinks and purr purr purr purr yawn jump around on couch, meow constantly until given food, .",  price: 1.90, image:  "http://jassime.fr/thp/chat4.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini4.jpg", slug:"chaton-gris-fonce")

Item.create(title: "Chat de face", category: @category_2,
color: @colors_1,
size: @sizes_2,
description: "Small kitty warm kitty little balls of fur dismember a mouse and then regurgitate parts of it on the family room floor. Paw at your fat belly proudly present butt to human, for dismember a mouse and then regurgitate parts of it on the family room floor. Eat half my food and ask for more sit and stare but terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry head nudges . Chew the plant ask to go outside and ask to come inside and ask to go outside and ask to come inside, hack up furballs claw drapes leave fur on owners clothes. Scratch at the door then walk away eat grass, throw it back up. ",  price: 2.90, image:  "http://jassime.fr/thp/chat5.jpg",image_mini:  "http://jassime.fr/thp/mini/mini5.jpg", slug:"chat-face")

Item.create(title: "Chaton qui miaule", category: @category_1,
color: @colors_1,
size: @sizes_2,
description: "Jump launch to pounce upon little yarn mouse, bare fangs at toy run hide in litter box until treats are fed love blinks and purr purr purr purr yawn head nudges and eat the fat cats food mrow sit on human they not getting up ever, and stretch. Love to play with owner's hair tie lick butt, so lick human with sandpaper tongue cats go for world domination you call this cat food. Pee in the shoe sniff sniff instead of drinking water from the cat bowl, make sure to steal water from the toilet.",  price: 1.90, image:  "http://jassime.fr/thp/chat6.jpg",image_mini:  "http://jassime.fr/thp/mini/mini6.jpg", slug:"chaton-miaule")

Item.create(title: "Chaton noir et blanc",category: @category_1,
color: @colors_5,
size: @sizes_3,
description: "Cat ipsum dolor sit amet, scream at teh bath intently sniff hand. Rub whiskers on bare skin act innocent fish i must find my red catnip fishy fish refuse to drink water except out of someone's glass or eat half my food and ask for more, hunt by meowing loudly at 5am next to human slave food dispenser. Catch mouse and gave it as a present sit on the laptop and the door is opening! how exciting oh, it's you, meh, i am the best, leave fur on owners clothes. Ask to go outside and ask to come inside and ask to go outside and ask to come inside attack feet, yet put butt in owner's face. Attack feet milk the cow stretch, and trip on catnip missing until dinner time. Licks your face cough furball into food bowl then scratch owner for a new one so headbutt owner's knee howl on top of tall thing. Touch water with paw then recoil in horror damn that dog . ",  price: 1.90, image:  "http://jassime.fr/thp/chat7.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini7.jpg", slug:"chaton-noir-blanc")

Item.create(title: "Chaton roux et blanc", category: @category_1,
color: @colors_4,
size: @sizes_2,
description: "Head nudges missing until dinner time, or brown cats with pink ears. A nice warm laptop for me to sit on munch on tasty moths, yet flop over, but pooping rainbow while flying in a toasted bread costume in space so kitty kitty or toilet paper attack claws fluff everywhere meow miao french ciao litterbox. I love cuddles. Chase after silly colored fish toys around the house. Make muffins hiss and stare at nothing then run suddenly away. ",  price: 1.90, image:  "http://jassime.fr/thp/chat8.jpg",image_mini:  "http://jassime.fr/thp/mini/mini8.jpg", slug:"chaton-roux-blanc")

Item.create(title: "Chaton et sa mère", category: @category_3,
color: @colors_1,
size: @sizes_3,
description: "Wake up human for food at 4am hit you unexpectedly. Meow meow, i tell my human munch on tasty moths and asdflkjaertvlkjasntvkjn (sits on keyboard), yet ooh, are those your $250 dollar sandals? lemme use that as my litter box. I just saw other cats inside the house and nobody ask me before using my litter box demand to be let outside at once, and expect owner to wait for me as i think about it find empty spot in cupboard and sleep all day. Terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry lick master's hand at first then bite because im moody so play riveting piece on synthesizer keyboard so immediately regret falling into bathtub yet hiss at vacuum cleaner yet hack then cats take over the world. ",  price: 3.90, image:  "http://jassime.fr/thp/chat9.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini9.jpg", slug:"chaton-mere")

Item.create(title: "Chaton beige", category: @category_1,
color: @colors_3,
size: @sizes_2,
description: "It's 3am, time to create(some chaos licks paws put butt in owner's face rub face on owner for tuxedo cats always looking dapper. Pretend you want to go out but then don't terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry, yet cat mojo open the door, let me out, let me out, let me-out, let me-aow, let meaow, meaow!. Lick the other cats pretend you want to go out but then don't for lick left leg for ninety minutes, still dirty love blinks and purr purr purr purr yawn jump around on couch, meow constantly until given food, .",  price: 1.90, image:  "http://jassime.fr/thp/chat10.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini10.jpg", slug:"chaton-leche")

Item.create(title: "Chaton gris fait coucou", category: @category_1,
color: @colors_1,
size: @sizes_2,
description: "Small kitty warm kitty little balls of fur dismember a mouse and then regurgitate parts of it on the family room floor. Paw at your fat belly proudly present butt to human, for dismember a mouse and then regurgitate parts of it on the family room floor. Eat half my food and ask for more sit and stare but terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry head nudges . Chew the plant ask to go outside and ask to come inside and ask to go outside and ask to come inside, hack up furballs claw drapes leave fur on owners clothes. Scratch at the door then walk away eat grass, throw it back up. ",  price: 1.90, image:  "http://jassime.fr/thp/chat11.jpg",image_mini:  "http://jassime.fr/thp/mini/mini11.jpg", slug:"chaton-coucou")

Item.create(title: "Chaton roux", category: @category_1,
color: @colors_4,
size: @sizes_3,
description: "Jump launch to pounce upon little yarn mouse, bare fangs at toy run hide in litter box until treats are fed love blinks and purr purr purr purr yawn head nudges and eat the fat cats food mrow sit on human they not getting up ever, and stretch. Love to play with owner's hair tie lick butt, so lick human with sandpaper tongue cats go for world domination you call this cat food. Pee in the shoe sniff sniff instead of drinking water from the cat bowl, make sure to steal water from the toilet.",  price: 1.90, image:  "http://jassime.fr/thp/chat12.jpg",image_mini:  "http://jassime.fr/thp/mini/mini12.jpg", slug:"chaton-roux-face")

Item.create(title: "Chaton gris", category: @category_1,
color: @colors_1,
size: @sizes_2,
description: "Cat ipsum dolor sit amet, scream at teh bath intently sniff hand. Rub whiskers on bare skin act innocent fish i must find my red catnip fishy fish refuse to drink water except out of someone's glass or eat half my food and ask for more, hunt by meowing loudly at 5am next to human slave food dispenser. Catch mouse and gave it as a present sit on the laptop and the door is opening! how exciting oh, it's you, meh, i am the best, leave fur on owners clothes. Ask to go outside and ask to come inside and ask to go outside and ask to come inside attack feet, yet put butt in owner's face. Attack feet milk the cow stretch, and trip on catnip missing until dinner time. Licks your face cough furball into food bowl then scratch owner for a new one so headbutt owner's knee howl on top of tall thing. Touch water with paw then recoil in horror damn that dog . ",  price: 1.90, image:  "http://jassime.fr/thp/chat13.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini13.jpg", slug:"chaton-gris-bleu")

Item.create(title: "Chaton gris et blanc", category: @category_1,
color: @colors_1,
size: @sizes_2,
description: "Head nudges missing until dinner time, or brown cats with pink ears. A nice warm laptop for me to sit on munch on tasty moths, yet flop over, but pooping rainbow while flying in a toasted bread costume in space so kitty kitty or toilet paper attack claws fluff everywhere meow miao french ciao litterbox. I love cuddles. Chase after silly colored fish toys around the house. Make muffins hiss and stare at nothing then run suddenly away. ",  price: 1.90, image:  "http://jassime.fr/thp/chat14.jpg",image_mini:  "http://jassime.fr/thp/mini/mini14.jpg", slug:"chaton-gris-blanc")

Item.create(title: "Chat qui dort", category: @category_2,
color: @colors_2,
size: @sizes_2,
description: "Wake up human for food at 4am hit you unexpectedly. Meow meow, i tell my human munch on tasty moths and asdflkjaertvlkjasntvkjn (sits on keyboard), yet ooh, are those your $250 dollar sandals? lemme use that as my litter box. I just saw other cats inside the house and nobody ask me before using my litter box demand to be let outside at once, and expect owner to wait for me as i think about it find empty spot in cupboard and sleep all day. Terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry lick master's hand at first then bite because im moody so play riveting piece on synthesizer keyboard so immediately regret falling into bathtub yet hiss at vacuum cleaner yet hack then cats take over the world. ",  price: 1.90, image:  "http://jassime.fr/thp/chat15.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini15.jpg", slug:"chaton-dort")

Item.create(title: "Chat à poils longs",
  category: @category_1,
  color: @colors_1,
  size: @sizes_2,
  description: "It's 3am, time to create(some chaos licks paws put butt in owner's face rub face on owner for tuxedo cats always looking dapper. Pretend you want to go out but then don't terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry, yet cat mojo open the door, let me out, let me out, let me-out, let me-aow, let meaow, meaow!. Lick the other cats pretend you want to go out but then don't for lick left leg for ninety minutes, still dirty love blinks and purr purr purr purr yawn jump around on couch, meow constantly until given food, .",  price: 2.90, image:  "http://jassime.fr/thp/chat16.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini16.jpg", slug:"chaton-poils-longs")

Item.create(title: "Chaton étonné", category: @category_1,
color: @colors_1,
size: @sizes_1,
description: "Small kitty warm kitty little balls of fur dismember a mouse and then regurgitate parts of it on the family room floor. Paw at your fat belly proudly present butt to human, for dismember a mouse and then regurgitate parts of it on the family room floor. Eat half my food and ask for more sit and stare but terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry head nudges . Chew the plant ask to go outside and ask to come inside and ask to go outside and ask to come inside, hack up furballs claw drapes leave fur on owners clothes. Scratch at the door then walk away eat grass, throw it back up. ",  price: 1.90, image:  "http://jassime.fr/thp/chat17.jpg",image_mini:  "http://jassime.fr/thp/mini/mini17.jpg", slug:"chaton-etonne")

Item.create(title: "Tête de chat roux", category: @category_1,
color: @colors_4,
size: @sizes_2,
description: "Jump launch to pounce upon little yarn mouse, bare fangs at toy run hide in litter box until treats are fed love blinks and purr purr purr purr yawn head nudges and eat the fat cats food mrow sit on human they not getting up ever, and stretch. Love to play with owner's hair tie lick butt, so lick human with sandpaper tongue cats go for world domination you call this cat food. Pee in the shoe sniff sniff instead of drinking water from the cat bowl, make sure to steal water from the toilet.",  price: 2.90, image:  "http://jassime.fr/thp/chat18.jpg",image_mini:  "http://jassime.fr/thp/mini/mini18.jpg", slug:"tete-chat-roux")

Item.create(title: "Chaton beige", category: @category_1,
color: @colors_3,
size: @sizes_2,
description: "Cat ipsum dolor sit amet, scream at teh bath intently sniff hand. Rub whiskers on bare skin act innocent fish i must find my red catnip fishy fish refuse to drink water except out of someone's glass or eat half my food and ask for more, hunt by meowing loudly at 5am next to human slave food dispenser. Catch mouse and gave it as a present sit on the laptop and the door is opening! how exciting oh, it's you, meh, i am the best, leave fur on owners clothes. Ask to go outside and ask to come inside and ask to go outside and ask to come inside attack feet, yet put butt in owner's face. Attack feet milk the cow stretch, and trip on catnip missing until dinner time. Licks your face cough furball into food bowl then scratch owner for a new one so headbutt owner's knee howl on top of tall thing. Touch water with paw then recoil in horror damn that dog . ",  price: 1.90, image:  "http://jassime.fr/thp/chat19.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini19.jpg", slug:"chaton-beige")

Item.create(title: "Chaton tigré", category: @category_1,
color: @colors_5,
size: @sizes_3,
description: "Head nudges missing until dinner time, or brown cats with pink ears. A nice warm laptop for me to sit on munch on tasty moths, yet flop over, but pooping rainbow while flying in a toasted bread costume in space so kitty kitty or toilet paper attack claws fluff everywhere meow miao french ciao litterbox. I love cuddles. Chase after silly colored fish toys around the house. Make muffins hiss and stare at nothing then run suddenly away. ",  price: 1.90, image:  "http://jassime.fr/thp/chat20.jpg",image_mini:  "http://jassime.fr/thp/mini/mini20.jpg", slug:"chaton-tigre")

Item.create(title: "Chaton marron et sa mère", category: @category_3,
color: @colors_2,
size: @sizes_1,
description: "Wake up human for food at 4am hit you unexpectedly. Meow meow, i tell my human munch on tasty moths and asdflkjaertvlkjasntvkjn (sits on keyboard), yet ooh, are those your $250 dollar sandals? lemme use that as my litter box. I just saw other cats inside the house and nobody ask me before using my litter box demand to be let outside at once, and expect owner to wait for me as i think about it find empty spot in cupboard and sleep all day. Terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry lick master's hand at first then bite because im moody so play riveting piece on synthesizer keyboard so immediately regret falling into bathtub yet hiss at vacuum cleaner yet hack then cats take over the world. ",  price: 3.90, image:  "http://jassime.fr/thp/chat21.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini21.jpg", slug:"chaton-marron-mere")

Item.create(title: "Chaton marron", category: @category_1,
color: @colors_2,
size: @sizes_1,
description: "It's 3am, time to create(some chaos licks paws put butt in owner's face rub face on owner for tuxedo cats always looking dapper. Pretend you want to go out but then don't terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry, yet cat mojo open the door, let me out, let me out, let me-out, let me-aow, let meaow, meaow!. Lick the other cats pretend you want to go out but then don't for lick left leg for ninety minutes, still dirty love blinks and purr purr purr purr yawn jump around on couch, meow constantly until given food, .",  price: 1.90, image:  "http://jassime.fr/thp/chat22.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini22.jpg", slug:"chaton-marron")

Item.create(title: "Chaton écaille de tortue", category: @category_1,
color: @colors_5,
size: @sizes_2,
description: "Small kitty warm kitty little balls of fur dismember a mouse and then regurgitate parts of it on the family room floor. Paw at your fat belly proudly present butt to human, for dismember a mouse and then regurgitate parts of it on the family room floor. Eat half my food and ask for more sit and stare but terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry head nudges . Chew the plant ask to go outside and ask to come inside and ask to go outside and ask to come inside, hack up furballs claw drapes leave fur on owners clothes. Scratch at the door then walk away eat grass, throw it back up. ",  price: 1.90, image:  "http://jassime.fr/thp/chat23.jpg",image_mini:  "http://jassime.fr/thp/mini/mini23.jpg", slug:"chaton-tortue")

Item.create(title: "Chaton roux", category: @category_1,
color: @colors_4,
size: @sizes_2,
description: "Jump launch to pounce upon little yarn mouse, bare fangs at toy run hide in litter box until treats are fed love blinks and purr purr purr purr yawn head nudges and eat the fat cats food mrow sit on human they not getting up ever, and stretch. Love to play with owner's hair tie lick butt, so lick human with sandpaper tongue cats go for world domination you call this cat food. Pee in the shoe sniff sniff instead of drinking water from the cat bowl, make sure to steal water from the toilet.",  price: 1.90, image:  "http://jassime.fr/thp/chat24.jpg",image_mini:  "http://jassime.fr/thp/mini/mini24.jpg", slug:"chaton-caramel")

Item.create(title: "Chaton beige et blanc", category: @category_1,
color: @colors_3,
size: @sizes_2,
description: "Head nudges missing until dinner time, or brown cats with pink ears. A nice warm laptop for me to sit on munch on tasty moths, yet flop over, but pooping rainbow while flying in a toasted bread costume in space so kitty kitty or toilet paper attack claws fluff everywhere meow miao french ciao litterbox. I love cuddles. Chase after silly colored fish toys around the house. Make muffins hiss and stare at nothing then run suddenly away. ",  price: 1.90, image:  "http://jassime.fr/thp/chat25.jpg",image_mini:  "http://jassime.fr/thp/mini/mini25.jpg", slug:"chaton-beige-blanc")

Item.create(title: "Chaton beige et noir", category: @category_1,
color: @colors_1,
size: @sizes_1,
description: "Wake up human for food at 4am hit you unexpectedly. Meow meow, i tell my human munch on tasty moths and asdflkjaertvlkjasntvkjn (sits on keyboard), yet ooh, are those your $250 dollar sandals? lemme use that as my litter box. I just saw other cats inside the house and nobody ask me before using my litter box demand to be let outside at once, and expect owner to wait for me as i think about it find empty spot in cupboard and sleep all day. Terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry lick master's hand at first then bite because im moody so play riveting piece on synthesizer keyboard so immediately regret falling into bathtub yet hiss at vacuum cleaner yet hack then cats take over the world. ",  price: 1.90, image:  "http://jassime.fr/thp/chat26.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini26.jpg", slug:"chaton-beige-noir")

Item.create(title: "Chat noir et blanc", category: @category_1,
color: @colors_5,
size: @sizes_2,
description: "It's 3am, time to create(some chaos licks paws put butt in owner's face rub face on owner for tuxedo cats always looking dapper. Pretend you want to go out but then don't terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry, yet cat mojo open the door, let me out, let me out, let me-out, let me-aow, let meaow, meaow!. Lick the other cats pretend you want to go out but then don't for lick left leg for ninety minutes, still dirty love blinks and purr purr purr purr yawn jump around on couch, meow constantly until given food, .",  price: 2.90, image:  "http://jassime.fr/thp/chat27.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini27.jpg", slug:"chaton-col-blanc")

Item.create(title: "Chaton aux yeux bleus", category: @category_1,
color: @colors_5,
size: @sizes_2,
description: "Small kitty warm kitty little balls of fur dismember a mouse and then regurgitate parts of it on the family room floor. Paw at your fat belly proudly present butt to human, for dismember a mouse and then regurgitate parts of it on the family room floor. Eat half my food and ask for more sit and stare but terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry head nudges . Chew the plant ask to go outside and ask to come inside and ask to go outside and ask to come inside, hack up furballs claw drapes leave fur on owners clothes. Scratch at the door then walk away eat grass, throw it back up. ",  price: 1.90, image:  "http://jassime.fr/thp/chat28.jpg",image_mini:  "http://jassime.fr/thp/mini/mini28.jpg", slug:"chaton-yeux-bleus")

Item.create(title: "Chat caché", category: @category_2,
color: @colors_4,
size: @sizes_2,
description: "Jump launch to pounce upon little yarn mouse, bare fangs at toy run hide in litter box until treats are fed love blinks and purr purr purr purr yawn head nudges and eat the fat cats food mrow sit on human they not getting up ever, and stretch. Love to play with owner's hair tie lick butt, so lick human with sandpaper tongue cats go for world domination you call this cat food. Pee in the shoe sniff sniff instead of drinking water from the cat bowl, make sure to steal water from the toilet.",  price: 2.90, image:  "http://jassime.fr/thp/chat29.jpg",image_mini:  "http://jassime.fr/thp/mini/mini29.jpg", slug:"chat-cache")

Item.create(title: "Chaton joueur", category: @category_1,
color: @colors_1,
size: @sizes_3,
description: "Head nudges missing until dinner time, or brown cats with pink ears. A nice warm laptop for me to sit on munch on tasty moths, yet flop over, but pooping rainbow while flying in a toasted bread costume in space so kitty kitty or toilet paper attack claws fluff everywhere meow miao french ciao litterbox. I love cuddles. Chase after silly colored fish toys around the house. Make muffins hiss and stare at nothing then run suddenly away. ",  price: 2.90, image:  "http://jassime.fr/thp/chat30.jpg",image_mini:  "http://jassime.fr/thp/mini/mini30.jpg", slug:"chaton-joueur")

Item.create(title: "Chaton qui fait sa toilette", category: @category_1,
color: @colors_1,
size: @sizes_2,
description: "Wake up human for food at 4am hit you unexpectedly. Meow meow, i tell my human munch on tasty moths and asdflkjaertvlkjasntvkjn (sits on keyboard), yet ooh, are those your $250 dollar sandals? lemme use that as my litter box. I just saw other cats inside the house and nobody ask me before using my litter box demand to be let outside at once, and expect owner to wait for me as i think about it find empty spot in cupboard and sleep all day. Terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry lick master's hand at first then bite because im moody so play riveting piece on synthesizer keyboard so immediately regret falling into bathtub yet hiss at vacuum cleaner yet hack then cats take over the world. ",  price: 1.90, image:  "http://jassime.fr/thp/chat31.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini31.jpg", slug:"chaton-toilette")

Item.create(title: "Chaton gris", category: @category_1,
color: @colors_1,
size: @sizes_2,
description: "It's 3am, time to create(some chaos licks paws put butt in owner's face rub face on owner for tuxedo cats always looking dapper. Pretend you want to go out but then don't terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry, yet cat mojo open the door, let me out, let me out, let me-out, let me-aow, let meaow, meaow!. Lick the other cats pretend you want to go out but then don't for lick left leg for ninety minutes, still dirty love blinks and purr purr purr purr yawn jump around on couch, meow constantly until given food, .",  price: 1.90, image:  "http://jassime.fr/thp/chat32.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini32.jpg", slug:"chaton-anthracite")

Item.create(title: "Chaton qui joue", category: @category_1,
color: @colors_1,
size: @sizes_2,
description: "Small kitty warm kitty little balls of fur dismember a mouse and then regurgitate parts of it on the family room floor. Paw at your fat belly proudly present butt to human, for dismember a mouse and then regurgitate parts of it on the family room floor. Eat half my food and ask for more sit and stare but terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry head nudges . Chew the plant ask to go outside and ask to come inside and ask to go outside and ask to come inside, hack up furballs claw drapes leave fur on owners clothes. Scratch at the door then walk away eat grass, throw it back up. ",  price: 1.90, image:  "http://jassime.fr/thp/chat33.jpg",image_mini:  "http://jassime.fr/thp/mini/mini33.jpg", slug:"chaton-joue")

Item.create(title: "Chaton tigré joueur", category: @category_1,
color: @colors_4,
size: @sizes_2,
description: "Jump launch to pounce upon little yarn mouse, bare fangs at toy run hide in litter box until treats are fed love blinks and purr purr purr purr yawn head nudges and eat the fat cats food mrow sit on human they not getting up ever, and stretch. Love to play with owner's hair tie lick butt, so lick human with sandpaper tongue cats go for world domination you call this cat food. Pee in the shoe sniff sniff instead of drinking water from the cat bowl, make sure to steal water from the toilet.",  price: 1.90, image:  "http://jassime.fr/thp/chat34.jpg",image_mini:  "http://jassime.fr/thp/mini/mini34.jpg", slug:"chaton-tigre-joueur")

Item.create(title: "Chat beige", category: @category_2,
color: @colors_3,
size: @sizes_2,
description: "Head nudges missing until dinner time, or brown cats with pink ears. A nice warm laptop for me to sit on munch on tasty moths, yet flop over, but pooping rainbow while flying in a toasted bread costume in space so kitty kitty or toilet paper attack claws fluff everywhere meow miao french ciao litterbox. I love cuddles. Chase after silly colored fish toys around the house. Make muffins hiss and stare at nothing then run suddenly away. ",  price: 2.90, image:  "http://jassime.fr/thp/chat35.jpg",image_mini:  "http://jassime.fr/thp/mini/mini35.jpg", slug:"chaton-beige-clair")

Item.create(title: "Chaton siamois", category: @category_1,
color: @colors_1,
size: @sizes_2,
description: "Wake up human for food at 4am hit you unexpectedly. Meow meow, i tell my human munch on tasty moths and asdflkjaertvlkjasntvkjn (sits on keyboard), yet ooh, are those your $250 dollar sandals? lemme use that as my litter box. I just saw other cats inside the house and nobody ask me before using my litter box demand to be let outside at once, and expect owner to wait for me as i think about it find empty spot in cupboard and sleep all day. Terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry lick master's hand at first then bite because im moody so play riveting piece on synthesizer keyboard so immediately regret falling into bathtub yet hiss at vacuum cleaner yet hack then cats take over the world. ",  price: 1.90, image:  "http://jassime.fr/thp/chat36.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini36.jpg", slug:"chaton-siamois")

Item.create(title: "Chat roux", category: @category_2,
color: @colors_4,
size: @sizes_3,
description: "It's 3am, time to create(some chaos licks paws put butt in owner's face rub face on owner for tuxedo cats always looking dapper. Pretend you want to go out but then don't terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry, yet cat mojo open the door, let me out, let me out, let me-out, let me-aow, let meaow, meaow!. Lick the other cats pretend you want to go out but then don't for lick left leg for ninety minutes, still dirty love blinks and purr purr purr purr yawn jump around on couch, meow constantly until given food, .",  price: 2.90, image:  "http://jassime.fr/thp/chat37.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini37.jpg", slug:"chat-roux")

Item.create(title: "Chaton roux", category: @category_1,
color: @colors_4,
size: @sizes_2,
description: "Small kitty warm kitty little balls of fur dismember a mouse and then regurgitate parts of it on the family room floor. Paw at your fat belly proudly present butt to human, for dismember a mouse and then regurgitate parts of it on the family room floor. Eat half my food and ask for more sit and stare but terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry head nudges . Chew the plant ask to go outside and ask to come inside and ask to go outside and ask to come inside, hack up furballs claw drapes leave fur on owners clothes. Scratch at the door then walk away eat grass, throw it back up. ",  price: 1.90, image:  "http://jassime.fr/thp/chat38.jpg",image_mini:  "http://jassime.fr/thp/mini/mini38.jpg", slug:"chaton-roux")

Item.create(title: "Chat marron", category: @category_2,
color: @colors_2,
size: @sizes_2,
description: "Jump launch to pounce upon little yarn mouse, bare fangs at toy run hide in litter box until treats are fed love blinks and purr purr purr purr yawn head nudges and eat the fat cats food mrow sit on human they not getting up ever, and stretch. Love to play with owner's hair tie lick butt, so lick human with sandpaper tongue cats go for world domination you call this cat food. Pee in the shoe sniff sniff instead of drinking water from the cat bowl, make sure to steal water from the toilet.",  price: 2.90, image:  "http://jassime.fr/thp/chat39.jpg",image_mini:  "http://jassime.fr/thp/mini/mini39.jpg", slug:"chat-marron")

Item.create(title: "Chat aux grandes oreilles", category: @category_2,
color: @colors_2,
size: @sizes_2,
description: "Head nudges missing until dinner time, or brown cats with pink ears. A nice warm laptop for me to sit on munch on tasty moths, yet flop over, but pooping rainbow while flying in a toasted bread costume in space so kitty kitty or toilet paper attack claws fluff everywhere meow miao french ciao litterbox. I love cuddles. Chase after silly colored fish toys around the house. Make muffins hiss and stare at nothing then run suddenly away. ",  price: 2.90, image:  "http://jassime.fr/thp/chat40.jpg",image_mini:  "http://jassime.fr/thp/mini/mini40.jpg", slug:"chat-oreilles")

Item.create(title: "Chat siamois", category: @category_2,
color: @colors_3,
size: @sizes_3,
description: "Wake up human for food at 4am hit you unexpectedly. Meow meow, i tell my human munch on tasty moths and asdflkjaertvlkjasntvkjn (sits on keyboard), yet ooh, are those your $250 dollar sandals? lemme use that as my litter box. I just saw other cats inside the house and nobody ask me before using my litter box demand to be let outside at once, and expect owner to wait for me as i think about it find empty spot in cupboard and sleep all day. Terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry lick master's hand at first then bite because im moody so play riveting piece on synthesizer keyboard so immediately regret falling into bathtub yet hiss at vacuum cleaner yet hack then cats take over the world. ",  price: 2.90, image:  "http://jassime.fr/thp/chat41.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini41.jpg", slug:"chat-siamois")

Item.create(title: "Chat noir", category: @category_2,
color: @colors_5,
size: @sizes_1,
description: "It's 3am, time to create(some chaos licks paws put butt in owner's face rub face on owner for tuxedo cats always looking dapper. Pretend you want to go out but then don't terrorize the hundred-and-twenty-pound rottweiler and steal his bed, not sorry, yet cat mojo open the door, let me out, let me out, let me-out, let me-aow, let meaow, meaow!. Lick the other cats pretend you want to go out but then don't for lick left leg for ninety minutes, still dirty love blinks and purr purr purr purr yawn jump around on couch, meow constantly until given food, .",  price: 2.90, image:  "http://jassime.fr/thp/chat42.jpg" ,image_mini:  "http://jassime.fr/thp/mini/mini42.jpg", slug:"chat-noir")

User.create(email: "demo@demo.com", password: "demodemo", is_admin: 1)
