.class public abstract Lkotlinx/coroutines/z0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/w0;
.implements Lkotlinx/coroutines/internal/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/z0$a;",
        ">;",
        "Lkotlinx/coroutines/w0;",
        "Lkotlinx/coroutines/internal/f0;"
    }
.end annotation


# instance fields
.field public n:J

.field private o:Ljava/lang/Object;

.field private p:I


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lkotlinx/coroutines/z0$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z0$a;->o(Lkotlinx/coroutines/z0$a;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/z0$a;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/c1;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_21

    if-ne v0, v1, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    instance-of v1, v0, Lkotlinx/coroutines/z0$b;

    if-eqz v1, :cond_12

    check-cast v0, Lkotlinx/coroutines/z0$b;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_16

    goto :goto_19

    :cond_16
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/e0;->g(Lkotlinx/coroutines/internal/f0;)Z

    :goto_19
    invoke-static {}, Lkotlinx/coroutines/c1;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/z0$a;->o:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/z0$a;->p:I

    return-void
.end method

.method public h(Lkotlinx/coroutines/internal/e0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/e0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/z0$a;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/c1;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    iput-object p1, p0, Lkotlinx/coroutines/z0$a;->o:Ljava/lang/Object;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/z0$a;->p:I

    return v0
.end method

.method public m()Lkotlinx/coroutines/internal/e0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/e0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/z0$a;->o:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e0;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlinx/coroutines/internal/e0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public o(Lkotlinx/coroutines/z0$a;)I
    .registers 6

    iget-wide v0, p0, Lkotlinx/coroutines/z0$a;->n:J

    iget-wide v2, p1, Lkotlinx/coroutines/z0$a;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_12

    :cond_d
    if-gez p1, :cond_11

    const/4 p1, -0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public final declared-synchronized q(JLkotlinx/coroutines/z0$b;Lkotlinx/coroutines/z0;)I
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/z0$a;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/c1;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4b

    if-ne v0, v1, :cond_c

    const/4 p1, 0x2

    :goto_a
    monitor-exit p0

    return p1

    :cond_c
    :try_start_c
    monitor-enter p3
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_4b

    :try_start_d
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e0;->b()Lkotlinx/coroutines/internal/f0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/z0$a;

    invoke-static {p4}, Lkotlinx/coroutines/z0;->U(Lkotlinx/coroutines/z0;)Z

    move-result p4
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_48

    if-eqz p4, :cond_1d

    const/4 p1, 0x1

    :try_start_1a
    monitor-exit p3
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_4b

    monitor-exit p0

    return p1

    :cond_1d
    const-wide/16 v1, 0x0

    if-nez v0, :cond_24

    :goto_21
    :try_start_21
    iput-wide p1, p3, Lkotlinx/coroutines/z0$b;->b:J

    goto :goto_37

    :cond_24
    iget-wide v3, v0, Lkotlinx/coroutines/z0$a;->n:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_2d

    goto :goto_2e

    :cond_2d
    move-wide p1, v3

    :goto_2e
    iget-wide v3, p3, Lkotlinx/coroutines/z0$b;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_37

    goto :goto_21

    :cond_37
    :goto_37
    iget-wide p1, p0, Lkotlinx/coroutines/z0$a;->n:J

    iget-wide v3, p3, Lkotlinx/coroutines/z0$b;->b:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_42

    iput-wide v3, p0, Lkotlinx/coroutines/z0$a;->n:J

    :cond_42
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/e0;->a(Lkotlinx/coroutines/internal/f0;)V
    :try_end_45
    .catchall {:try_start_21 .. :try_end_45} :catchall_48

    :try_start_45
    monitor-exit p3

    const/4 p1, 0x0

    goto :goto_a

    :catchall_48
    move-exception p1

    monitor-exit p3

    throw p1
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(J)Z
    .registers 6

    iget-wide v0, p0, Lkotlinx/coroutines/z0$a;->n:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/z0$a;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
