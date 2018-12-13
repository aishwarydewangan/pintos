# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(hello) begin
(hello) checked hello.c.
(hello) end
EOF
pass;
