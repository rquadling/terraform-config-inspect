package tfconfig

import "fmt"

// overridden via -ldflags
var (
	Commit    = "dev"
	BuildTime = "unknown"
)

func Version() {
	fmt.Printf("terraform-config-inspect\nCommit: %s\nBuilt time: %s\n", Commit, BuildTime)
}
