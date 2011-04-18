%%% @doc Standard Bleem behaviour.
%%% @author Uwe Dauernheim <uwe@dauernheim.net>
-module(gen_bleem).

-author("Uwe Dauernheim <uwe@dauernheim.net>").

-export([behaviour_info/1]).

behaviour_info(callbacks) ->
  [ {state,0}
  , {bleem,1}
  ];
behaviour_info(_) -> undefined.
