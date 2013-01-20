# encoding: utf-8

# note: timezone for games (play_at) is *always* eet (eastern european time)


######################################
## Romania Liga1 2012/13
##
## more info => http://liga1.ro


## todo: check key dinamo or rapid may be already taken!!


l1 = Event.create!( league:   League.find_by_key!('ro'),
                    season:   Season.find_by_key!('2012/13'),
                    start_at: Time.eet('2012-07-01 00:00') )

astra                      = Team.find_by_key!( 'astra' )
ceahlau                    = Team.find_by_key!( 'ceahlau' )
cfr                        = Team.find_by_key!( 'cfr' )
chiajna                    = Team.find_by_key!( 'chiajna' )
iasi                       = Team.find_by_key!( 'iasi' )
dinamo                     = Team.find_by_key!( 'dinamo' )
fcbrasov                   = Team.find_by_key!( 'fcbrasov' )
gazmetan_severin           = Team.find_by_key!( 'gazmetan_severin' )
vaslui                     = Team.find_by_key!( 'vaslui' )
gazmetan_medias            = Team.find_by_key!( 'gazmetan_medias' )
gloria_bistrita            = Team.find_by_key!( 'gloria_bistrita' )
otelul                     = Team.find_by_key!( 'otelul' )
pandurii                   = Team.find_by_key!( 'pandurii' )
petrolul                   = Team.find_by_key!( 'petrolul' )
rapid                      = Team.find_by_key!( 'rapid' )
steaua                     = Team.find_by_key!( 'steaua' )
u_cluj                     = Team.find_by_key!( 'u_cluj' )
viitorul_constanta         = Team.find_by_key!( 'viitorul_constanta' )


l1.teams << astra
l1.teams << ceahlau
l1.teams << cfr
l1.teams << chiajna
l1.teams << iasi
l1.teams << dinamo
l1.teams << fcbrasov
l1.teams << gazmetan_severin
l1.teams << vaslui
l1.teams << gazmetan_medias
l1.teams << gloria_bistrita
l1.teams << otelul
l1.teams << pandurii
l1.teams << petrolul
l1.teams << rapid
l1.teams << steaua
l1.teams << u_cluj
l1.teams << viitorul_constanta


### fix/todo: move to plain text fixtures - start here

l101 = Round.create!( event: l1, pos: 1, title: '1. Runda', start_at: Time.eet('2012-07-20') )
l102 = Round.create!( event: l1, pos: 2, title: '2. Runda', start_at: Time.eet('2012-07-28') )
l103 = Round.create!( event: l1, pos: 3, title: '3. Runda', start_at: Time.eet('2012-08-03') )
l104 = Round.create!( event: l1, pos: 4, title: '4. Runda', start_at: Time.eet('2012-08-11') )
l105 = Round.create!( event: l1, pos: 5, title: '5. Runda', start_at: Time.eet('2012-08-18') )


games_l101 = [
  [ pandurii,              [], u_cluj,               Time.eet('2012-07-20 18:30') ],
  [ gazmetan_medias,       [], dinamo,               Time.eet('2012-07-20 20:20') ],
  [ petrolul,              [], ceahlau,              Time.eet('2012-07-21 19:00') ],
  [ cfr,                   [], gazmetan_severin,     Time.eet('2012-07-21 21:30') ],
  [ iasi,                  [], otelul,               Time.eet('2012-07-22 19:00') ],
  [ gloria_bistrita,       [], astra,                Time.eet('2012-07-22 19:00') ],
  [ rapid,                 [], vaslui,               Time.eet('2012-07-22 21:30') ],
  [ viitorul_constanta,    [], fcbrasov,             Time.eet('2012-07-23 19:00') ],
  [ steaua,                [], chiajna,              Time.eet('2012-07-23 21:30') ]
]

games_l102 = [
  [ chiajna,               [], viitorul_constanta,   Time.eet('2012-07-28 18:30') ],
  [ fcbrasov,              [], gazmetan_severin,     Time.eet('2012-07-28 20:20') ],
  [ dinamo,                [], iasi,                 Time.eet('2012-07-29 19:00') ],
  [ otelul,                [], rapid,                Time.eet('2012-07-29 21:30') ],
  [ ceahlau,               [], cfr,                  Time.eet('2012-07-30 19:00') ],
  [ vaslui,                [], petrolul,             Time.eet('2012-07-30 19:00') ],
  [ gazmetan_medias,       [], pandurii,             Time.eet('2012-07-30 21:30') ],
  [ u_cluj,                [], gloria_bistrita,      Time.eet('2012-07-31 19:00') ],
  [ astra,                 [], steaua,               Time.eet('2012-07-31 21:30') ]
]

games_l103 = [
  [ steaua,                [], u_cluj,               Time.eet('2012-08-03 18:30') ],
  [ viitorul_constanta,    [], astra,                Time.eet('2012-08-03 20:20') ],
  [ gazmetan_severin,      [], chiajna,              Time.eet('2012-08-04 19:00') ],
  [ petrolul,              [], otelul,               Time.eet('2012-08-04 21:30') ],
  [ rapid,                 [], iasi,                 Time.eet('2012-08-05 19:00') ],
  [ cfr,                   [], vaslui,               Time.eet('2012-08-05 19:00') ],
  [ pandurii,              [], vaslui,               Time.eet('2012-08-05 21:30') ],
  [ gloria_bistrita,       [], gazmetan_medias,      Time.eet('2012-08-06 19:00') ],
  [ fcbrasov,              [], dinamo,               Time.eet('2012-08-06 21:30') ]
]

games_l104 = [
  [ iasi,                  [], petrolul,             Time.eet('2012-08-11 18:30') ],
  [ chiajna,               [], fcbrasov,             Time.eet('2012-08-11 20:20') ],
  [ dinamo,                [], rapid,                Time.eet('2012-08-12 19:00') ],
  [ otelul,                [], cfr,                  Time.eet('2012-08-12 21:30') ],
  [ ceahlau,               [], gloria_bistrita,      Time.eet('2012-08-13 19:00') ],
  [ vaslui,                [], pandurii,             Time.eet('2012-08-13 19:00') ],
  [ gazmetan_medias,       [], steaua,               Time.eet('2012-08-13 21:30') ],
  [ u_cluj,                [], viitorul_constanta,   Time.eet('2012-08-14 19:00') ],
  [ astra,                 [], gazmetan_severin,     Time.eet('2012-08-14 21:30') ]
]

games_l105 = [
  [ steaua,                [], ceahlau,              Time.eet('2012-08-18 18:30') ],
  [ viitorul_constanta,    [], gazmetan_medias,      Time.eet('2012-08-18 20:20') ],
  [ gazmetan_severin,      [], u_cluj,               Time.eet('2012-08-19 19:00') ],
  [ petrolul,              [], rapid,                Time.eet('2012-08-19 21:30') ],
  [ cfr,                   [], iasi,                 Time.eet('2012-08-20 19:00') ],
  [ pandurii,              [], otelul,               Time.eet('2012-08-20 19:00') ],
  [ gloria_bistrita,       [], vaslui,               Time.eet('2012-08-20 21:30') ],
  [ chiajna,               [], dinamo,               Time.eet('2012-08-21 19:00') ],
  [ fcbrasov,              [], astra,                Time.eet('2012-08-21 21:30') ]
]


Game.create_from_ary!( games_l101, l101 )
Game.create_from_ary!( games_l102, l102 )
Game.create_from_ary!( games_l103, l103 )
Game.create_from_ary!( games_l104, l104 )
Game.create_from_ary!( games_l105, l105 )


## The End
#################