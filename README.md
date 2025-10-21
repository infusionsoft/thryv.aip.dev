# API Improvement Proposals

**TL;DR:** AIPs are lots of documents on how we do APIs.

## Overview

AIP stands for **API Improvement Proposal**, which is a design document
providing high-level, concise documentation for API development. The goal is
for these documents to serve as the source of truth for API-related
documentation at Thryv and the way API teams discuss and come to consensus on
API guidance. The program is named and styled after Python's enhancement
proposals (PEPs) which have seemed to work pretty well over the years.

### Specific areas

While much of the API-related guidance is general and spans across all the
different products at Thryv, we've found that some teams working in different
areas may have different customs, styles, or guidance. To accommodate these
historical differences, we've provided separate blocks of numbers for those
areas where they might override or extend the more general guidance.

---

## Getting started

### New to AIPs?

If you're **new to AIPs**, check out the [Frequently Asked Questions][], which
answer some common questions about how AIPs work and what you need to know.

### Have an idea for an AIP?

If you **have an idea for an AIP that isn't written yet** (yes, there are
plenty!) check out [Contributing to the project][] to see how you can write
AIPs for others to follow.

[contributing to the project]: ./CONTRIBUTING.md

---

## Development

### Prerequisites

- [Docker](https://docs.docker.com/get-docker/) installed on your machine
- [Git](https://git-scm.com/downloads) installed on your machine

### Running the AIP site locally

#### 1. Clone the Repository

```bash
git clone git@github.com:infusionsoft/thryv.aip.dev.git
cd thryv.aip.dev
```

#### 2. Execute the Serve Script

Execute the `serve.sh` script, which will build and run the docker container:

```bash
./serve.sh
```

The AIP site should now be accessible at:

- **Main site**: http://localhost:4000
- **Live reload**: http://localhost:35729

### Stopping the AIP site

To stop the running container, press `CTRL+C` to quit, and the container will automatically destroy itself.

---

## License

Except as otherwise noted, the content of this repository is licensed under the
[Creative Commons Attribution 4.0 License][1], and code samples are licensed
under the [Apache 2.0 License][2].

For the full text of each license, see [`LICENSE.md`](./LICENSE.md).

[1]: https://creativecommons.org/licenses/by/4.0/

[2]: https://www.apache.org/licenses/LICENSE-2.0
