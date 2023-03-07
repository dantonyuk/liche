module github.com/dmitry-at-hyla/liche

go 1.13

require (
	github.com/docopt/docopt-go v0.0.0-20180111231733-ee0de3bc6815
	github.com/fatih/color v1.7.0
	github.com/kr/text v0.1.0
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mattn/go-isatty v0.0.9 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/valyala/fasthttp v1.34.0
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f
	gopkg.in/russross/blackfriday.v2 v2.0.1
)

replace gopkg.in/russross/blackfriday.v2 => github.com/russross/blackfriday/v2 v2.0.1
