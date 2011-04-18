%%% @doc gen_db behaviour implementation using Mnesia.
%%% @author Uwe Dauernheim <uwe@dauernheim.net>
-module(db_mnesia).

-author("Uwe Dauernheim <uwe@dauernheim.net>").

-behaviour(gen_db).

-export([ table/1
        , read/2
        , write/2
        ]).

table(Tab) ->
  ignore.

read(Tab, Entry) ->
  ignore.

write(Tab, Entry) ->
  ignore.
