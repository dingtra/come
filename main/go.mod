module main

go 1.19

replace github.com/dingtra/welcome/welcome => ../welcome

replace github.com/dingtra/welcome/css => ../css

require github.com/dingtra/welcome/welcome v0.0.0-00010101000000-000000000000

require github.com/dingtra/welcome/css v0.0.0-00010101000000-000000000000 // indirect
