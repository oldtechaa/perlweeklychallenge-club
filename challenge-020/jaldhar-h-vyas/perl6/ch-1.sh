perl6 -e ' @*ARGS.shift.subst(/ ( (.)$0* ) /, { "\"$0\"" }, :g).subst("\"\"", "\", \"", :g).say; ' "ABBCDEEF"