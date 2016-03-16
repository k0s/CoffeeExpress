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

    /passengers/CoffeeHound

    /

## Storage Schema

Arrival time: 10:14:01 Jan 6, 2016

Passengers: CoffeeHound, Oblong Fellow

## Links

There are lots of help for running the rails.  Here is just some of it.

- http://guides.rubyonrails.org/getting_started.html
- http://stackoverflow.com/questions/9282689/allow-public-connections-to-local-ruby-on-rails-development-server
- http://guides.rubyonrails.org/debugging_rails_applications.html