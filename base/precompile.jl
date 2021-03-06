# prime method cache with some things we know we'll need right after startup
precompile(pwd, ())
precompile(fdio, (Int32,))
precompile(ProcessGroup, (Int, Array{Any,1}, Array{Any,1}))
precompile(next, (Dict{Any,Any}, Int))
precompile(start, (Dict{Any,Any},))
precompile(isempty, (Array{Any,1},))
precompile(getindex, (Dict{Any,Any}, Int32))
precompile(_start, ())
precompile(process_options, (Array{Any,1},))
precompile(any, (Function, Array{Any,1}))
precompile(Dict{Any,Any}, (Int,))
precompile(Set, ())
precompile(setindex!, (Dict{Any,Any}, Bool, Cmd))
precompile(rehash, (Dict{Any,Any}, Int))
precompile(wait, ())
precompile(systemerror, (Symbol, Bool))
precompile(SystemError, (ASCIIString,))
precompile(has, (EnvHash, ASCIIString))
precompile(parse_input_line, (ASCIIString,))
precompile(cmp, (Int32, Int32))
precompile(min, (Int32, Int32))
precompile(==, (ASCIIString, ASCIIString))
precompile(arg_gen, (ASCIIString,))
precompile(Random.__init__, ())
precompile(Random.srand, (ASCIIString, Int))
precompile(Random.srand, (Uint64,))
precompile(open, (ASCIIString, Bool, Bool, Bool, Bool))
precompile(done, (IntSet, Int64))
precompile(next, (IntSet, Int64))
precompile(ht_keyindex, (Dict{Any,Any}, Int32))
precompile(notify_full, (RemoteValue,))
precompile(notify_empty, (RemoteValue,))
precompile(work_result, (RemoteValue,))
precompile(take, (RemoteValue,))
precompile(wait_full, (RemoteValue,))
precompile(enq_work, (Task,))
precompile(string, (Int,))
precompile(parseint, (Type{Int}, ASCIIString, Int))
precompile(repeat, (ASCIIString, Int))
precompile(KeyError, (Int,))
precompile(show, (Float64,))
precompile(match, (Regex, ASCIIString))
precompile(length, (ASCIIString,))
precompile(alignment, (Float64,))
precompile(repl_callback, (Expr, Int))
precompile(istaskdone, (Task,))
precompile(int, (Uint64,))
precompile(copy, (Bool,))
precompile(bool, (Bool,))
precompile(bool, (RemoteRef,))
precompile(wait, (RemoteRef,))
precompile(hash, (RemoteRef,))
precompile(take, (RemoteRef,))
precompile(hash, (Int,))
precompile(isequal, (Symbol, Symbol))
precompile(isequal, (Bool, Bool))
precompile(get, (EnvHash, ASCIIString, ASCIIString))
precompile(rr2id, (RemoteRef,))
precompile(isequal, (RemoteRef, WeakRef))
precompile(isequal, (RemoteRef, RemoteRef))
precompile(_ieval, (Symbol,))
precompile(setindex!, (Array{Any,1}, WeakRef, Int))
precompile(isequal, ((Int,Int),(Int,Int)))
precompile(isequal, (Int,Int))
precompile(RemoteRef, (Int, Int, Int))
precompile(eval_user_input, (Expr, Bool))
precompile(print, (Float64,))
precompile(a2t, (Array{Any,1},))
precompile(flush, (IOStream,))
precompile(getindex, (Type{ByteString}, ASCIIString, ASCIIString))
precompile(bytestring, (ASCIIString,))
precompile(int, (Int,))
precompile(uint, (Uint,))
precompile(_atexit, ())
precompile(read, (IOStream, Array{Uint32,1}))
precompile(hex, (Char, Int))
precompile(abs, (Char,))
precompile(abstract_eval, (LambdaStaticData, ObjectIdDict, StaticVarInfo))
precompile(length, (UnitRange{Int},))
precompile(start, (UnitRange{Int},))
precompile(done, (UnitRange{Int},Int))
precompile(next, (UnitRange{Int},Int))
precompile(IOStream, (ASCIIString, Array{Uint8,1}))
precompile(mk_tupleref, (SymbolNode, Int))
precompile(abstract_interpret, (Bool, ObjectIdDict, StaticVarInfo))
precompile(eval_annotate, (LambdaStaticData, ObjectIdDict, StaticVarInfo, ObjectIdDict, Array{Any,1}))
precompile(occurs_more, (Bool, Function, Int))
precompile(isconstantfunc, (SymbolNode, StaticVarInfo))
precompile(CallStack, (Expr, Module, (Nothing,), EmptyCallStack))
precompile(convert, (Type{Module}, Module))
precompile(effect_free, (Expr,))
precompile(effect_free, (TopNode,))
precompile(abspath, (ASCIIString,))
precompile(isabspath, (ASCIIString,))
precompile(split, (ASCIIString,))
precompile(split, (ASCIIString, ASCIIString, Int, Bool))
precompile(split, (ASCIIString, Regex, Int, Bool))
precompile(print_joined, (IOBuffer, Array{String,1}, ASCIIString))
precompile(beginswith, (ASCIIString, ASCIIString))
precompile(resolve_globals, (Symbol, Module, Module, Vector{Any}, Vector{Any}))
precompile(resolve_globals, (SymbolNode, Module, Module, Vector{Any}, Vector{Any}))
precompile(BitArray, (Int,))
precompile(getindex, (BitArray{1}, Int,))
precompile(setindex!, (BitArray{1}, Bool, Int,))
precompile(fill!, (BitArray{1}, Bool))
precompile(pop!, (Array{Any,1},))
precompile(unshift!, (Array{Any,1}, Task))
precompile(nnz, (BitArray{1},))
precompile(get_chunks_id, (Int,))
precompile(occurs_more, (Uint8, Function, Int))
precompile(abstract_eval_arg, (Uint8, ObjectIdDict, StaticVarInfo))
precompile(occurs_outside_tupleref, (Function, Symbol, StaticVarInfo, Int))
precompile(search, (ASCIIString, Regex, Int))
precompile(setindex!, (Vector{Any}, Uint8, Int))
precompile(setindex!, (Vector{Any}, Vector{Any}, Int))
precompile(first, (UnitRange{Int},))
precompile(last, (UnitRange{Int},))
precompile(isempty, (ASCIIString,))
precompile(normpath, (ASCIIString,))
precompile(print, (ASCIIString,))
precompile(println, (TTY,))
precompile(print, (TTY,Char))
precompile(==, (Bool,Bool))
precompile(try_include, (ASCIIString,))
precompile(isfile, (ASCIIString,))
precompile(include_from_node1, (ASCIIString,))
precompile(source_path, (Nothing,))
precompile(task_local_storage, ())
precompile(atexit, (Function,))
precompile(print, (TTY, ASCIIString))
precompile(close, (TTY,))
precompile(put, (RemoteRef, Any))
precompile(getpid, ())
precompile(print, (IOStream, Int32))
precompile(show, (IOStream, Int32))
precompile(open, (ASCIIString, ASCIIString))
precompile(readline, (ASCIIString,))
precompile(endof, (Array{Any,1},))
precompile(sym_replace, (Uint8, Array{Any,1}, Array{Any,1}, Array{Any,1}, Array{Any,1}))
precompile(isslotempty, (Dict{Any,Any}, Int))
precompile(setindex!, (Array{Uint8,1}, Uint8, Int))
precompile(get, (Dict{Any,Any}, Symbol, ASCIIString))
precompile(*, (ASCIIString, ASCIIString, ASCIIString))
precompile(chop, (ASCIIString,))
precompile(ismatch, (Regex, ASCIIString))
precompile(!=, (Bool, Bool))
precompile(nextind, (ASCIIString, Int))
precompile(delete_var!, (Expr, Symbol))
precompile(close, (IOStream,))
precompile(haskey, (ObjectIdDict, Symbol))

precompile(setindex!, (Array{Any, 1}, Array{Uint8, 1}, Int))
precompile(isempty, (SubString{ASCIIString},))
precompile(!=, (SubString{ASCIIString}, ASCIIString))
precompile(print_joined, (IOBuffer, Array{SubString{ASCIIString}, 1}, ASCIIString))
precompile(push!, (Array{Union(ASCIIString, UTF8String), 1}, ASCIIString))
precompile(Terminals.TTYTerminal, (ASCIIString, TTY, TTY, TTY))
precompile(isequal, (Nothing, Nothing))
precompile(banner, (Terminals.TTYTerminal, Terminals.TTYTerminal))
precompile(banner, (Terminals.TTYTerminal,))
precompile(print, (IOBuffer, VersionNumber))
precompile(isequal, (VersionNumber, VersionNumber))
precompile(print, (IOBuffer, UTF8String))
precompile(VersionNumber, (Int, Int, Int, (), (ASCIIString,)))
precompile(print, (Terminals.TTYTerminal, ASCIIString))
precompile(-, (Int,))
precompile(_setindex!, (Dict{Any, Any}, Bool, WeakRef, Int))
precompile(REPL.LineEditREPL, (Terminals.TTYTerminal,))
precompile(input_color, ())
precompile(async_run_thunk, (Function,))
precompile(REPL.find_hist_file, ())
precompile(LineEdit.Prompt, (Vector{Any}, ASCIIString))
precompile(REPL.run_repl, (REPL.LineEditREPL,))
precompile(REPL.LineEditREPL,
           (Terminals.TTYTerminal, ASCIIString, ASCIIString, ASCIIString, ASCIIString, ASCIIString, Bool, Bool, Bool, Int))
precompile(REPL.start_repl_backend, (RemoteRef, RemoteRef))
precompile(REPL.respond, (Function, REPL.REPLDisplay, LineEdit.Prompt, RemoteRef, RemoteRef))
precompile(REPL.hist_from_file, (REPL.REPLHistoryProvider, IOStream))
precompile(REPLCompletions.completions, (ASCIIString, Int))
precompile(REPLCompletions.shell_completions, (ASCIIString, Int))
precompile(REPLCompletions.complete_symbol, (ASCIIString, Function))
precompile(REPLCompletions.complete_path, (ASCIIString,))
precompile(REPLCompletions.complete_methods, (ASCIIString,))
precompile(LineEdit.setup_search_keymap, (REPL.REPLHistoryProvider,))
precompile(LineEdit.run_interface, (Terminals.TTYTerminal, LineEdit.ModalInterface))
precompile(LineEdit.prompt!, (Terminals.TTYTerminal, LineEdit.ModalInterface, LineEdit.MIState))
precompile(Terminals.raw!, (Terminals.TTYTerminal, Bool))
precompile(start_reading, (TTY,))
precompile(stop_reading, (TTY,))
precompile(LineEdit.activate, (LineEdit.Prompt, LineEdit.PromptState))
precompile(size, (Terminals.TTYTerminal,))
precompile(uv_error, (ASCIIString, Bool))
precompile(LineEdit.clear_input_area, (Terminals.TTYTerminal, LineEdit.InputAreaState))
precompile(occurs_undef, (Symbol, Expr))
precompile(symequal, (Symbol, Symbol))
precompile(is_var_assigned, (Expr, Symbol))
precompile(Dict, ())
precompile(getindex, (Type{Dict{Any, Any}}, Dict{Any, Any}, Dict{Any, Any}, Dict{Any, Any}, Dict{Any, Any}, Dict{Any, Any}))
precompile(prepend!, (Array{Dict{Any, Any}, 1}, Array{Dict{Any, Any}, 1}))
precompile(copy!, (Array{Dict{Any, Any}, 1}, Int, Array{Dict{Any, Any}, 1}, Int, Int))
precompile(unsafe_copy!, (Array{Dict{Any, Any}, 1}, Int, Array{Dict{Any, Any}, 1}, Int, Int))
precompile(unsafe_copy!, (Ptr{Dict{Any, Any}}, Ptr{Dict{Any, Any}}, Int))
precompile(get, (ObjectIdDict, Any, Any))
precompile(vcat, (LineEdit.Prompt,))
precompile(seek, (IOBuffer, Int))
precompile(readuntil, (IOBuffer, Char))
precompile(readuntil, (IOBuffer, Uint8))
precompile(search, (IOBuffer, Uint8))
precompile(read, (IOBuffer, Type{Char}))
precompile(read, (IOBuffer, Type{Uint8}))
precompile(LineEdit.write_prompt, (Terminals.TTYTerminal, LineEdit.PromptState, ASCIIString))
precompile(ht_keyindex2, (Dict{Uint8, Any}, Uint8))
precompile(rehash, (Dict{Uint8, Any}, Int))
precompile(setindex!, (Dict{Uint8, Any}, LineEdit.Prompt, Uint8))
precompile(_setindex!, (Dict{Uint8, Any}, LineEdit.Prompt, Uint8, Int))
precompile(keys, (Dict{Uint8, Any},))
precompile(in, (Uint8, KeyIterator{Dict{Uint8, Any}}))
precompile(ht_keyindex, (Dict{Uint8, Any}, Uint8))
precompile(push!, (Array{String, 1}, ASCIIString))
precompile(LineEdit.fix_conflicts!, (Nothing, Int))
precompile(convert, (Type{Function}, Function))
precompile(convert, (Type{Any}, Function))
precompile(similar, (Array{LineEdit.Prompt, 1}, Type{LineEdit.TextInterface}, (Int,)))
precompile(setindex!, (Array{LineEdit.TextInterface, 1}, LineEdit.Prompt, UnitRange{Int}))
precompile(setindex!, (Array{LineEdit.TextInterface, 1}, LineEdit.HistoryPrompt, UnitRange{Int}))
precompile(getindex, (Array{LineEdit.TextInterface, 1}, Int))
precompile(start, (Array{LineEdit.TextInterface, 1},))
precompile(done, (Array{LineEdit.TextInterface, 1}, Int))
precompile(next, (Array{LineEdit.TextInterface, 1}, Int))
precompile(LineEdit.init_state, (Terminals.TTYTerminal, LineEdit.Prompt))
precompile(setindex!, (Dict{Any, Any}, LineEdit.PromptState, LineEdit.Prompt))
precompile(ht_keyindex2, (Dict{Any, Any}, LineEdit.Prompt))
precompile(_setindex!, (Dict{Any, Any}, LineEdit.PromptState, LineEdit.Prompt, Int))
precompile(LineEdit.init_state, (Terminals.TTYTerminal, LineEdit.HistoryPrompt))
precompile(setindex!, (Dict{Any, Any}, LineEdit.SearchState, LineEdit.HistoryPrompt))
precompile(ht_keyindex2, (Dict{Any, Any}, LineEdit.HistoryPrompt))
precompile(_setindex!, (Dict{Any, Any}, LineEdit.SearchState, LineEdit.HistoryPrompt, Int))
precompile(LineEdit.activate, (LineEdit.Prompt, LineEdit.MIState))
precompile(isequal, (LineEdit.Prompt, LineEdit.Prompt))
precompile(getindex, (Dict{Any, Any}, LineEdit.Prompt))
precompile(ht_keyindex, (Dict{Any, Any}, LineEdit.Prompt))
precompile(setindex!, (Array{Any, 1}, GetfieldNode, Int))
precompile(setindex!, (Array{Any, 1}, NewvarNode, Int))
precompile(getindex, (Type{String},))
precompile(isequal, (LineEdit.HistoryPrompt, LineEdit.Prompt))
precompile(==, (Type{ASCIIString}, Type{Any}))
