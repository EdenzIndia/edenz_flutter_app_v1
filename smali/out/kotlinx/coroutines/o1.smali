.class public final Lkotlinx/coroutines/o1;
.super Ljava/util/concurrent/CancellationException;
.source ""

# interfaces
.implements Lkotlinx/coroutines/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/d0<",
        "Lkotlinx/coroutines/o1;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lkotlinx/coroutines/n1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n1;)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkotlinx/coroutines/o1;->n:Lkotlinx/coroutines/n1;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Throwable;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/o1;->b()Lkotlinx/coroutines/o1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/o1;
    .registers 4

    invoke-static {}, Lkotlinx/coroutines/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lkotlinx/coroutines/o1;

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/y/d/l;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/coroutines/o1;->n:Lkotlinx/coroutines/n1;

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/coroutines/o1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n1;)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p1, p0, :cond_31

    instance-of v0, p1, Lkotlinx/coroutines/o1;

    if-eqz v0, :cond_2f

    check-cast p1, Lkotlinx/coroutines/o1;

    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lkotlinx/coroutines/o1;->n:Lkotlinx/coroutines/n1;

    iget-object v1, p0, Lkotlinx/coroutines/o1;->n:Lkotlinx/coroutines/n1;

    invoke-static {v0, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    goto :goto_32

    :cond_31
    :goto_31
    const/4 p1, 0x1

    :goto_32
    return p1
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    invoke-static {}, Lkotlinx/coroutines/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/y/d/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlinx/coroutines/o1;->n:Lkotlinx/coroutines/n1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/o1;->n:Lkotlinx/coroutines/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
