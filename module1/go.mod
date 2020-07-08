module github.com/astj/dependabot-go-mod-sandbox/module1

go 1.14

replace github.com/astj/dependabot-go-mod-sandbox/module2 => ../module2

require (
	github.com/astj/dependabot-go-mod-sandbox/module2 v0.0.0-00000000000000-000000000000
	github.com/pkg/errors v0.9.1
)
