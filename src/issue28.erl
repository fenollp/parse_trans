-module(issue28).
-compile({parse_transform, ct_expand}).
-export([f/0]).
-record(r, {f1 :: #{k := v}
           ,f2 :: #{k => v}
           }).
f() -> #r{}.
