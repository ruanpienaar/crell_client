-module(crell_remote_client).
-export([start_appmon/0]).

start_appmon() ->
	crell_appmon:start_appmon().