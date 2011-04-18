%%% @doc DB interface
%%% @author Uwe Dauernheim <uwe@dauernheim.net>
-module(gen_db).

-author("Uwe Dauernheim <uwe@dauernheim.net>").

-export([behaviour_info/1]).

behaviour_info(callbacks) ->
  [ {table, 1}
  , {read, 2}
  , {write, 2}
  ];
behaviour_info(_) -> undefined.
