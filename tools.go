// +build tools

// Official workaround to track tool dependencies with go modules:
// https://github.com/golang/go/wiki/Modules#how-can-i-track-tool-dependencies-for-a-module

package tools

import (
	_ "github.com/shurcooL/httpfs/vfsutil"
	_ "github.com/shurcooL/vfsgen"
	_ "golang.org/x/lint"
	_ "golang.org/x/tools"
)
