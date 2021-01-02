-module(operator_pattern).

-compile([export_all, nowarn_export_all]).

-spec f1(float()) -> {}.
f1(1.0+1.0)   -> {};
f1(12.5-20.3) -> {};
f1(1.2*1.3)   -> {};
f1(1.5/0.5)   -> {};
f1(4/3)       -> {};
f1(+0.3)      -> {};
f1(-4.13)     -> {};
f1(_)         -> {}.

f2(1.0+1.0)   -> {};
f2(12.5-20.3) -> {};
f2(1.2*1.3)   -> {};
f2(1.5/0.5)   -> {};
f2(4/3)       -> {};
f2(+0.3)      -> {};
f2(-4.13)     -> {};
f2(_)         -> {}.

-spec n1(non_neg_integer()) -> {}.
n1(1+1)   -> {};
n1(13-12) -> {};
n1(10*3)  -> {};
n1(-3*-4) -> {};
n1(+5)    -> {};
n1(-(-7)) -> {};
n1(_)     -> {}.

n2(1+1)   -> {};
n2(13-12) -> {};
n2(10*3)  -> {};
n2(-3*-4) -> {};
n2(+5)    -> {};
n2(-(-7)) -> {};
n2(_)     -> {}.

-spec i1(integer()) -> {}.
i1(1+1)  -> {};
i1(1-5)  -> {};
i1(3*-5) -> {};
i1(+10)  -> {};
i1(-4)   -> {};
i1(_)    -> {}.

i2(1+1)  -> {};
i2(1-5)  -> {};
i2(3*-5) -> {};
i2(+10)  -> {};
i2(-4)   -> {};
i2(_)    -> {}.

-spec p1(pos_integer()) -> {}.
p1(1+1)   -> {};
p1(2-1)   -> {};
p1(2*2)   -> {};
p1(+3)    -> {};
p1(-(-6)) -> {};
p1(_)     -> {}.

p2(1+1)   -> {};
p2(2-1)   -> {};
p2(2*2)   -> {};
p2(+3)    -> {};
p2(-(-6)) -> {};
p2(_)     -> {}.
