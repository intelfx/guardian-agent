module github.com/StanfordSNR/guardian-agent

go 1.18

require (
	github.com/hashicorp/yamux v0.0.0-20211028200310-0bc27b27de87
	github.com/jessevdk/go-flags v1.5.0
	github.com/oxequa/interact v0.0.0-20171114182912-f8fb5795b5d7
	golang.org/x/crypto v0.0.0
	golang.org/x/sys v0.0.0-20220403205710-6acee93ad0eb
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
	gopkg.in/natefinch/npipe.v2 v2.0.0-20160621034901-c1b8fa8bdcce
)

replace golang.org/x/crypto => github.com/StanfordSNR/crypto v0.0.0-20171223202347-4a3cd0184db6
