%%% @doc Erlang Bloom implementation
%%% @author Uwe Dauernheim <uwe@dauernheim.net>
-module(bleem_app).

-author("Uwe Dauernheim <uwe@dauernheim.net>").

-behaviour(application).

-export([ start/2
        , stop/1
        ]).


start(_StartType, _StartArgs) ->
  bleem_sup:start_link().

stop(_State) ->
  ok.
