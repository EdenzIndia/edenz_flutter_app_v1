.class public final Lkotlinx/coroutines/j2/j;
.super Lkotlinx/coroutines/j2/s;
.source ""

# interfaces
.implements Lkotlinx/coroutines/j2/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j2/s;",
        "Lkotlinx/coroutines/j2/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/Throwable;


# virtual methods
.method public A(Lkotlinx/coroutines/internal/o$c;)Lkotlinx/coroutines/internal/z;
    .registers 3

    sget-object v0, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o$c;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public C()Lkotlinx/coroutines/j2/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/j2/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public D()Lkotlinx/coroutines/j2/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/j2/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final E()Ljava/lang/Throwable;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/j2/j;->q:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    new-instance v0, Lkotlinx/coroutines/j2/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/j2/k;-><init>(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final F()Ljava/lang/Throwable;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/j2/j;->q:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    new-instance v0, Lkotlinx/coroutines/j2/l;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/j2/l;-><init>(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/j;->C()Lkotlinx/coroutines/j2/j;

    return-object p0
.end method

.method public f(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$c;)Lkotlinx/coroutines/internal/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$c;",
            ")",
            "Lkotlinx/coroutines/internal/z;"
        }
    .end annotation

    sget-object p1, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    if-nez p2, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/o$c;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/j2/j;->q:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .registers 1

    return-void
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/j;->D()Lkotlinx/coroutines/j2/j;

    return-object p0
.end method
