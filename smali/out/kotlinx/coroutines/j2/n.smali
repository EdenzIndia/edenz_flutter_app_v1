.class public Lkotlinx/coroutines/j2/n;
.super Lkotlinx/coroutines/j2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j2/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/y/c/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/c/l<",
            "-TE;",
            "Li/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/j2/a;-><init>(Li/y/c/l;)V

    return-void
.end method


# virtual methods
.method protected i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/j2/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/j2/b;->b:Lkotlinx/coroutines/internal/z;

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    sget-object v2, Lkotlinx/coroutines/j2/b;->c:Lkotlinx/coroutines/internal/z;

    if-ne v0, v2, :cond_19

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j2/c;->k(Ljava/lang/Object;)Lkotlinx/coroutines/j2/q;

    move-result-object v0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    instance-of v1, v0, Lkotlinx/coroutines/j2/j;

    if-eqz v1, :cond_0

    return-object v0

    :cond_19
    instance-of p1, v0, Lkotlinx/coroutines/j2/j;

    if-eqz p1, :cond_1e

    return-object v0

    :cond_1e
    const-string p1, "Invalid offerInternal result "

    invoke-static {p1, v0}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final s()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
