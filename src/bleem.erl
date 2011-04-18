%%% @doc Bleem API.
%%% @author Uwe Dauernheim <uwe@dauernheim.net>
-module(bleem).

-author("Uwe Dauernheim <uwe@dauernheim.net>").

-export([ '<~'/2      %% Merge operator:  asynchronously
        , '<='/2      %% Merge operator: instantaneously
        , '<-'/2      %% Merge operator: 
        , '<+'/2      %% Merge operator:
        , table/2
        , scratch/2
        , channel/2
        , temp/2
        , localtick/1
        ]).

-type(collection() :: list()).

-spec('<~'(LHS::collection(), RHS::collection()|[[_]]) -> collection().
'<~'(LHS, RHS) ->
  ignore.

-spec('<='(LHS::collection(), RHS::collection()|[[_]]) -> collection().
'<='(LHS, RHS) ->
  ignore.

-spec('<-'(LHS::collection(), RHS::collection()|[[_]]) -> collection().
'<-'(LHS, RHS) ->
  ignore.

-spec('<+'(LHS::collection(), RHS::collection()|[[_]]) -> collection().
'<+'(LHS, RHS) ->
  ignore.

table(Name, Collection) ->
  ignore.

scratch(Name, Collection) ->
  ignore.

channel(Name, {Port, Src, View}) ->
  ignore.

temp(Name, Collection) ->
  ignore.

localtick(State) ->
  ignore.

inspected(Collection) ->
  ignore.
