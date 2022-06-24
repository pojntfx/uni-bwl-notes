# Uni BWL Notes

Notes for the Planung und Kalkulation von IT-Projekten (econ 101) course at HdM Stuttgart.

[![Deliverance CI](https://github.com/pojntfx/uni-bwl-notes/actions/workflows/deliverance.yaml/badge.svg)](https://github.com/pojntfx/uni-bwl-notes/actions/workflows/deliverance.yaml)

## Overview

You can [view the notes on GitHub pages](https://pojntfx.github.io/uni-bwl-notes/), [download them from GitHub releases](https://github.com/pojntfx/uni-bwl-notes/releases/latest) or [check out the source on GitHub](https://github.com/pojntfx/uni-bwl-notes).

## Contributing

To contribute, please use the [GitHub flow](https://guides.github.com/introduction/flow/) and follow our [Code of Conduct](./CODE_OF_CONDUCT.md).

To build and open a note locally, run the following:

```shell
$ git clone https://github.com/pojntfx/uni-bwl-notes.git
$ cd uni-bwl-notes
$ ./configure
$ make depend
$ make dev-pdf/your-note # Use Bash completion to list available targets
# In another terminal
$ make open-pdf/your-note # Use Bash completion to list available targets
```

The note should now be opened. Whenever you change a source file, it will automatically be re-compiled.

## License

Uni BWL Notes (c) 2022 Felicitas Pojtinger and contributors

SPDX-License-Identifier: AGPL-3.0
