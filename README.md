# asatools

Main repository to pull all Cisco ASA-related projects.

## Installation

Even though some sub projects can be used independently, we recommend
to pull all subprojects using the simple command:

```
git clone --recursive https://github.com/nccgroup/asatools
```

There are several `env.sh` in the respective subprojects but you
only need to modify one of them.
For instance modify `asatools/asadbg/env.sh` to match your environment.
Then execute the following:

```
source /path/to/asatools/asadbg/env.sh
```

Note: You can add the line above to your `~/.bashrc` as well if you want.

## Documentation

Refer to the respective sub-projects for their documentation:

* [asafw](https://github.com/nccgroup/asafw): deal with ASA firmware
* [asadbg](https://github.com/nccgroup/asadbg): debug ASA on real or virtual environment
* [libdlmalloc](https://github.com/nccgroup/libdlmalloc): analyse dlmalloc chunks
* [libptmalloc](https://github.com/nccgroup/libptmalloc): analyse ptmalloc chunks
* [libmempool](https://github.com/nccgroup/libmempool): analyse mempool headers
* [idahunt](https://github.com/nccgroup/idahunt): hunt for symbols
* [ret-sync](https://github.com/bootleg/ret-sync/): synchronise asadbg and IDA Pro

You can also refer to this [tutorial](tutorial.md) for a way to setup your own
virtualised Cisco ASA in GNS3 that you can debug with the tools above.

A series of blog posts has also been published 
[here](https://www.nccgroup.trust/uk/about-us/newsroom-and-events/blogs/2017/september/cisco-asa-series-part-one-intro-to-the-cisco-asa/).