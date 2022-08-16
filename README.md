add Julia pkgs with 

`pkg> activate ./MyApp`

then `add CSV` etc for reach dep


compile with 

```
julia> using PackageCompiler
julia> create_app("MyApp", "MyAppCompiled")
```
