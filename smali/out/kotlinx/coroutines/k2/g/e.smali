.class public final Lkotlinx/coroutines/k2/g/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/k2/g/c;Li/v/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2/g/c<",
            "*>;",
            "Li/v/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/k2/g/e$a;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/k2/g/e$a;-><init>(Lkotlinx/coroutines/k2/g/c;)V

    invoke-interface {p1, v0, v1}, Li/v/g;->fold(Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/k2/g/c;->p:I

    if-ne v0, v1, :cond_19

    return-void

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/k2/g/c;->o:Li/v/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lkotlinx/coroutines/n1;Lkotlinx/coroutines/n1;)Lkotlinx/coroutines/n1;
    .registers 3

    :goto_0
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/x;

    if-nez v0, :cond_c

    return-object p0

    :cond_c
    check-cast p0, Lkotlinx/coroutines/internal/x;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/x;->w0()Lkotlinx/coroutines/n1;

    move-result-object p0

    goto :goto_0
.end method
