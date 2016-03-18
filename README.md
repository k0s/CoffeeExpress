# Here comes the Coffee Express train!

                                             ______
                                          .-"""".._'.       _,##
                                   _..__ |.-"""-.|  |   _,##'`-._
                                  (_____)||_____||  |_,##'`-._,##'`
                                  _|   |.;-""-.  |  |#'`-._,##'`
                               _.;_ `--' `\    \ |.'`\._,##'`
                              /.-.\ `\     |.-";.`_, |##'`
                              |\__/   | _..;__  |'-' /
                              '.____.'_.-`)\--' /'-'`
                               //||\\(_.-'_,'-'`
                             (`-...-')_,##'`
                          _,##`-..,-;##`
                       _,##'`-._,##'`
                    _,##'`-._,##'`
                      `-._,##'`




## How to run a Coffee Express train

The Coffee Express is always looking for new conductors.
We'll try to help you get up and running as best we can.

First, after you get the CoffeeExpress code you'll want to run:

    bin/bundle install

Then you can use the `bin/rails` command to run an Express train:

    bin/rails server

Then go to http://localhost:3000 to ride the Coffee Express!  This
will use port 3000 that is accessible to your local machine.  If you
want to serve to the larger world on port `$PORT` you might do

    bin/rails s --binding=0.0.0.0 --port $PORT


## URL Schema

    /passengers

    /trains

    /

## Storage Schema

Arrival time: 10:14:01 Jan 6, 2016

Passengers: CoffeeHound, Oblong Fellow

How we started the trains rolling:

    bin/rails generate model Train schedule:datetime passenger1:string passenger2:string

We only have two passengers.  It's kinda sad but true.  But two
passengers should be all we really need.  And our passengers are just
the names of those passengers on board.  "Oh no!" you might be
thinking.  But don't worry.  We'll make it right down the line.


## Links

There are lots of help for running the rails.  Here is just some of it.

- http://guides.rubyonrails.org/getting_started.html
- http://stackoverflow.com/questions/9282689/allow-public-connections-to-local-ruby-on-rails-development-server
- http://guides.rubyonrails.org/debugging_rails_applications.html