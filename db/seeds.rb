# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.destroy_all
House.destroy_all

stark = House.create(name:'Stark', motto: 'Winter is Coming',  img_url: 'http://assets.viewers-guide.hbo.com/larges1-houses-rgb-sigil-avatar-house-stark-1024x1024.jpg')
lannister = House.create(name:'Lannister', motto: 'Hear me Roar',  img_url: 'https://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357')
arryn = House.create(name: 'Arryn', motto: 'As High As Honor', img_url: 'http://wallup.net/wp-content/uploads/2016/05/27/247312-House_Arryn-Game_of_Thrones.jpg')
tyrell = House.create(name: 'Tyrell', motto: 'Growing Strong',  img_url: 'http://static.tvtropes.org/pmwiki/pub/images/611ebfe3d7dea18d0c19aa93825b634d.jpg')
baratheon = House.create(name: 'Baratheon', motto: 'Ours is the Fury', img_url: 'http://wallpapersonthe.net/wallpapers/l/stags_map_house_baratheon_game_of_thrones_sigils-16030.jpg')
targaryen = House.create(name: 'Targaryen', motto: 'Fire and Blood', img_url:'https://s-media-cache-ak0.pinimg.com/originals/e3/c6/a4/e3c6a40cb02cd91b90fde93219a75f26.jpg')

arya = Character.create(name:'Arya Stark', house: stark,  img_url: 'http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/arya-stark-1920.jpg')
robb = Character.create(name:'Robb Stark', house: stark,  img_url: 'http://orig09.deviantart.net/fa27/f/2015/098/9/1/horses___robb_stark_by_alucardvampiregirl-d8oy8yk.jpg')
tyrion = Character.create(name: 'Tyrion Lannister', house: lannister,  img_url: 'http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/tyrion-lannister-1920.jpg')
jamie = Character.create(name: 'Jamie Lannister', house: lannister,  img_url: 'https://img.buzzfeed.com/buzzfeed-static/static/2015-05/11/18/campaign_images/webdr14/24-reasons-why-jaime-lannister-is-the-sexiest-man-2-7883-1431382617-5_dblbig.jpg')
robin = Character.create(name: 'Robin Arryn', house: arryn,  img_url: 'https://i.ytimg.com/vi/CapEOrmDsxA/maxresdefault.jpg')
margaery = Character.create(name: 'Margaery Tyrell', house: tyrell,  img_url: 'http://vignette2.wikia.nocookie.net/gameofthrones/images/1/17/Margaery_Tyrell_Valar_Dress.png/revision/latest?cb=20120626001421')
olenna = Character.create(name: 'Olenna Tyrell', house: tyrell,  img_url: 'http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/olenna-tyrell-1920.jpg')
renly = Character.create(name: 'Renly Baratheon', house: baratheon, img_url: 'http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/renly-baratheon-1280.jpg')
stannis = Character.create(name: 'Stannis Baratheon', house: baratheon,  img_url: 'http://s.newsweek.com/sites/www.newsweek.com/files/2016/03/17/stannis-baratheon-game-thrones.jpg')
daenerys = Character.create(name: 'Daenerys Targaryen', house: targaryen,  img_url: 'http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/daenarys-1024.jpg')
viserys = Character.create(name: 'Viserys Targaryen', house: targaryen,  img_url: 'http://vignette2.wikia.nocookie.net/gameofthrones/images/4/46/Viseryspromoheadshot.jpg/revision/latest?cb=20160730184148')
