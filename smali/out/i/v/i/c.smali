.class Li/v/i/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Li/y/c/p;Ljava/lang/Object;Li/v/d;)Li/v/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/y/c/p<",
            "-TR;-",
            "Li/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Li/v/d<",
            "-TT;>;)",
            "Li/v/d<",
            "Li/s;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li/v/j/a/h;->a(Li/v/d;)Li/v/d;

    instance-of v0, p0, Li/v/j/a/a;

    if-eqz v0, :cond_18

    check-cast p0, Li/v/j/a/a;

    invoke-virtual {p0, p1, p2}, Li/v/j/a/a;->create(Ljava/lang/Object;Li/v/d;)Li/v/d;

    move-result-object p0

    goto :goto_3b

    :cond_18
    invoke-interface {p2}, Li/v/d;->getContext()Li/v/g;

    move-result-object v4

    sget-object v0, Li/v/h;->n:Li/v/h;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v4, v0, :cond_2c

    new-instance v0, Li/v/i/c$a;

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p2, p2, p0, p1}, Li/v/i/c$a;-><init>(Li/v/d;Li/v/d;Li/y/c/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_3b

    :cond_2c
    new-instance v7, Li/v/i/c$b;

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Li/v/i/c$b;-><init>(Li/v/d;Li/v/g;Li/v/d;Li/v/g;Li/y/c/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_3b
    return-object p0
.end method

.method public static b(Li/v/d;)Li/v/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/v/d<",
            "-TT;>;)",
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Li/v/j/a/d;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    move-object v0, p0

    :goto_c
    check-cast v0, Li/v/j/a/d;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Li/v/j/a/d;->intercepted()Li/v/d;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object p0, v0

    :cond_17
    return-object p0
.end method
