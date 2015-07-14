{application,cowboy,
             [{description,"Small, fast, modular HTTP server."},
              {vsn,"2.0.0-pre.1"},
              {id, "2.0.0-pre.2-1-g341f991-dirty"},
              {modules, ['cowboy','cowboy_app','cowboy_bstr','cowboy_clock','cowboy_constraints','cowboy_handler','cowboy_http2','cowboy_loop','cowboy_middleware','cowboy_protocol','cowboy_req','cowboy_rest','cowboy_router','cowboy_spdy','cowboy_static','cowboy_stream','cowboy_sub_protocol','cowboy_sup','cowboy_tls','cowboy_websocket']},
              {registered,[cowboy_clock,cowboy_sup]},
              {applications,[kernel,stdlib,ranch,cowlib,crypto]},
              {mod,{cowboy_app,[]}},
              {env,[]}]}.