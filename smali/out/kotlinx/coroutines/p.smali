.class public final Lkotlinx/coroutines/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li/v/d;)Lkotlinx/coroutines/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/v/d<",
            "-TT;>;)",
            "Lkotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    if-nez v0, :cond_b

    new-instance v0, Lkotlinx/coroutines/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/n;-><init>(Li/v/d;I)V

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->l()Lkotlinx/coroutines/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    :cond_15
    move-object v0, v1

    goto :goto_1d

    :cond_17
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->G()Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_1d
    if-nez v0, :cond_25

    new-instance v0, Lkotlinx/coroutines/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/n;-><init>(Li/v/d;I)V

    :cond_25
    return-object v0
.end method
