# Copyright 2020 Nokia
# Licensed under the BSD 3-Clause License.
# SPDX-License-Identifier: BSD-3-Clause

# Start iperf3 server in the background
# with 4 parallel tcp streams, each 200 Kbit/s == 800Kbit/s
# using ipv6 interfaces
iperf3 -c 2002::172:17:0:1 -t 10000 -i 10 -p 5202 -B 2002::172:17:0:3 -P 4 -b 200K &
