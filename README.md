# Welcome to `football.db`

A free open public domain football (soccer) database & schema

## Usage

Build yourself a copy of the `football.db` from the plain text fixtures
in three steps.

Step 1:  Get a copy of the `world.db` fixtures

    $ git clone git://github.com/geraldb/world.db.git

Step 2:  Get a copy the `football.db` fixtures

    $ git clone git://github.com/geraldb/football.db.git

Step 3:  Let's build the `football.db`

    $ sportdb setup --include ./football.db --worldinclude ./world.db --dbname football.db

That's it.



![](https://raw.github.com/geraldb/football.db/master/i/sqlitestudio.png)


## Football (Soccer) Events

### International w/ national teams (e.g. Austria, England, etc.)

World

* [FIFA World Cup 2010, 2014](https://github.com/geraldb/football.db/tree/master/world)
* [FIFA World Cup Quali 2014](https://github.com/geraldb/football.db/tree/master/world)
* [FIFA Confederations Cup 2009, 2013](https://github.com/geraldb/football.db/tree/master/world)

America (North/Central America and the Caribeans, South America)

* [CONCACAF Copa Oro / Gold Cup 2011, 2013](https://github.com/geraldb/football.db/tree/master/amercia)
* [CONMEBOL Copa América 2011, 2015](https://github.com/geraldb/football.db/tree/master/amercia)

Europe

* [UEFA European Football Championship (Euro) 2012, 2008](https://github.com/geraldb/football.db/tree/master/europe)

### International w/ football club teams (e.g. Barcelona, Manchester Utd, etc.)

Amercia (North/Central America and the Caribeans, South America)

* [CONCACAF Champions League 2011/12, 2012/13](https://github.com/geraldb/football.db/tree/master/club/america)
* [CONMEBOL Copa Sudamericana 2012](https://github.com/geraldb/football.db/tree/master/club/america)
* [CONMEBOL Copa Libertadores 2012, 2013](https://github.com/geraldb/football.db/tree/master/club/america)

Europe

* [UEFA Champions League 2011/12, 2012/13](https://github.com/geraldb/football.db/tree/master/club/europe)
* [UEFA Europa League 2011/12](https://github.com/geraldb/football.db/tree/master/club/europe)

### National leagues & cups w/ football club teams 

Europe

* [English Permier League 2012/13](https://github.com/geraldb/football.db/tree/master/en)
* [Deutsche Bundesliga 2012/13](https://github.com/geraldb/football.db/tree/master/de)
* [Österreichische Bundesliga 2011/12, 2012/13](https://github.com/geraldb/football.db/tree/master/at),
  [ÖFB Cup 2011/12, 2012/13](https://github.com/geraldb/sport.db/tree/master/at)
* [Romania Liga 1 2012/13](https://github.com/geraldb/football.db/tree/master/ro)

North America

* [México Primera División Apertura 2012](https://github.com/geraldb/football.db/tree/master/mx)

South America


Anything missing? Add your leagues, teams, fixtures and more.

## Demo

Try the `sport.db` Web Admin demo running
on Heroku [`sportdbdemo.herokuapp.com`](http://sportdbdemo.herokuapp.com).


## Tables, Schema, Command Line Tool, Plain Text Fixtures & Format etc.

See the [`sport.db` project](https://github.com/geraldb/sport.db) for more.


## License

The `football.db` schema, data and scripts are dedicated to the public domain.
Use it as you please with no restrictions whatsoever.

## Questions? Comments?

Send them along to the [Open Sports Database & Friends Forum/Mailing List](http://groups.google.com/group/opensport). Thanks!