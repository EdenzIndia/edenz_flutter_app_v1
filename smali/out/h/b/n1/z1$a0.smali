.class final Lh/b/n1/z1$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a0"
.end annotation


# instance fields
.field final a:Lh/b/n1/z1$b0;

.field final synthetic b:Lh/b/n1/z1;


# direct methods
.method constructor <init>(Lh/b/n1/z1;Lh/b/n1/z1$b0;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    return-void
.end method

.method private e(Lh/b/v0;)Ljava/lang/Integer;
    .registers 3

    sget-object v0, Lh/b/n1/z1;->y:Lh/b/v0$f;

    invoke-virtual {p1, v0}, Lh/b/v0;->f(Lh/b/v0$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_15

    :try_start_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_16

    :catch_f
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return-object p1
.end method

.method private f(Lh/b/f1;Lh/b/v0;)Lh/b/n1/z1$v;
    .registers 7

    invoke-direct {p0, p2}, Lh/b/n1/z1$a0;->e(Lh/b/v0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->X(Lh/b/n1/z1;)Lh/b/n1/t0;

    move-result-object v0

    iget-object v0, v0, Lh/b/n1/t0;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v1}, Lh/b/n1/z1;->V(Lh/b/n1/z1;)Lh/b/n1/z1$c0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    if-eqz p1, :cond_29

    if-eqz p2, :cond_35

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_35

    :cond_29
    iget-object v1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v1}, Lh/b/n1/z1;->V(Lh/b/n1/z1;)Lh/b/n1/z1$c0;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/n1/z1$c0;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    new-instance v3, Lh/b/n1/z1$v;

    if-nez p1, :cond_3d

    if-nez v1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    invoke-direct {v3, v0, p2}, Lh/b/n1/z1$v;-><init>(ZLjava/lang/Integer;)V

    return-object v3
.end method

.method private g(Lh/b/f1;Lh/b/v0;)Lh/b/n1/z1$x;
    .registers 12

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->C(Lh/b/n1/z1;)Lh/b/n1/a2;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_11

    new-instance p1, Lh/b/n1/z1$x;

    invoke-direct {p1, v3, v1, v2}, Lh/b/n1/z1$x;-><init>(ZJ)V

    return-object p1

    :cond_11
    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->C(Lh/b/n1/z1;)Lh/b/n1/a2;

    move-result-object v0

    iget-object v0, v0, Lh/b/n1/a2;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p2}, Lh/b/n1/z1$a0;->e(Lh/b/v0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->V(Lh/b/n1/z1;)Lh/b/n1/z1$c0;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_44

    if-nez p1, :cond_38

    if-eqz p2, :cond_44

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_44

    :cond_38
    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->V(Lh/b/n1/z1;)Lh/b/n1/z1$c0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/z1$c0;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    iget-object v5, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v5}, Lh/b/n1/z1;->C(Lh/b/n1/z1;)Lh/b/n1/a2;

    move-result-object v5

    iget v5, v5, Lh/b/n1/a2;->a:I

    iget-object v6, p0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    iget v6, v6, Lh/b/n1/z1$b0;->d:I

    add-int/2addr v6, v4

    if-le v5, v6, :cond_a8

    if-nez v0, :cond_a8

    if-nez p2, :cond_8b

    if-eqz p1, :cond_a8

    iget-object p1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p1}, Lh/b/n1/z1;->H(Lh/b/n1/z1;)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {}, Lh/b/n1/z1;->J()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-long v1, p1

    iget-object p1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p1}, Lh/b/n1/z1;->H(Lh/b/n1/z1;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p2, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p2}, Lh/b/n1/z1;->C(Lh/b/n1/z1;)Lh/b/n1/a2;

    move-result-object p2

    iget-wide v7, p2, Lh/b/n1/a2;->d:D

    mul-double v5, v5, v7

    double-to-long v5, v5

    iget-object p2, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p2}, Lh/b/n1/z1;->C(Lh/b/n1/z1;)Lh/b/n1/a2;

    move-result-object p2

    iget-wide v7, p2, Lh/b/n1/a2;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_a4

    :cond_8b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_a8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object p1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p1}, Lh/b/n1/z1;->C(Lh/b/n1/z1;)Lh/b/n1/a2;

    move-result-object p2

    iget-wide v5, p2, Lh/b/n1/a2;->b:J

    :goto_a4
    invoke-static {p1, v5, v6}, Lh/b/n1/z1;->I(Lh/b/n1/z1;J)J

    const/4 v3, 0x1

    :cond_a8
    new-instance p1, Lh/b/n1/z1$x;

    invoke-direct {p1, v3, v1, v2}, Lh/b/n1/z1$x;-><init>(ZJ)V

    return-object p1
.end method


# virtual methods
.method public a(Lh/b/n1/k2$a;)V
    .registers 5

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v0

    iget-object v1, v0, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, v0, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    iget-object v1, p0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    if-eq v0, v1, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->y(Lh/b/n1/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/b/n1/z1$a0$f;

    invoke-direct {v1, p0, p1}, Lh/b/n1/z1$a0$f;-><init>(Lh/b/n1/z1$a0;Lh/b/n1/k2$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-virtual {v0}, Lh/b/n1/z1;->i()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->y(Lh/b/n1/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/b/n1/z1$a0$g;

    invoke-direct {v1, p0}, Lh/b/n1/z1$a0$g;-><init>(Lh/b/n1/z1$a0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V
    .registers 9

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->T(Lh/b/n1/z1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v1}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v2

    iget-object v3, p0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    invoke-virtual {v2, v3}, Lh/b/n1/z1$z;->g(Lh/b/n1/z1$b0;)Lh/b/n1/z1$z;

    move-result-object v2

    invoke-static {v1, v2}, Lh/b/n1/z1;->R(Lh/b/n1/z1;Lh/b/n1/z1$z;)Lh/b/n1/z1$z;

    iget-object v1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v1}, Lh/b/n1/z1;->z(Lh/b/n1/z1;)Lh/b/n1/x0;

    move-result-object v1

    invoke-virtual {p1}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/n1/x0;->a(Ljava/lang/Object;)Lh/b/n1/x0;

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_19f

    iget-object v0, p0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    iget-boolean v1, v0, Lh/b/n1/z1$b0;->c:Z

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v1, v0}, Lh/b/n1/z1;->x(Lh/b/n1/z1;Lh/b/n1/z1$b0;)V

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v0

    iget-object v0, v0, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    iget-object v1, p0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    if-ne v0, v1, :cond_49

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->y(Lh/b/n1/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/b/n1/z1$a0$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lh/b/n1/z1$a0$c;-><init>(Lh/b/n1/z1$a0;Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_49
    return-void

    :cond_4a
    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v0

    iget-object v0, v0, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    if-nez v0, :cond_17d

    sget-object v0, Lh/b/n1/r$a;->o:Lh/b/n1/r$a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_d7

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->A(Lh/b/n1/z1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d7

    iget-object p1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    iget-object p2, p0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    iget p2, p2, Lh/b/n1/z1$b0;->d:I

    invoke-static {p1, p2, v1}, Lh/b/n1/z1;->S(Lh/b/n1/z1;IZ)Lh/b/n1/z1$b0;

    move-result-object p1

    iget-object p2, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p2}, Lh/b/n1/z1;->B(Lh/b/n1/z1;)Z

    move-result p2

    if-eqz p2, :cond_b1

    iget-object p2, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p2}, Lh/b/n1/z1;->T(Lh/b/n1/z1;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_7f
    iget-object p3, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p3}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v0

    iget-object v3, p0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    invoke-virtual {v0, v3, p1}, Lh/b/n1/z1$z;->f(Lh/b/n1/z1$b0;Lh/b/n1/z1$b0;)Lh/b/n1/z1$z;

    move-result-object v0

    invoke-static {p3, v0}, Lh/b/n1/z1;->R(Lh/b/n1/z1;Lh/b/n1/z1$z;)Lh/b/n1/z1$z;

    iget-object p3, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p3}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v0

    invoke-static {p3, v0}, Lh/b/n1/z1;->U(Lh/b/n1/z1;Lh/b/n1/z1$z;)Z

    move-result p3

    if-nez p3, :cond_a9

    iget-object p3, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p3}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object p3

    iget-object p3, p3, Lh/b/n1/z1$z;->d:Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    if-ne p3, v1, :cond_a9

    goto :goto_aa

    :cond_a9
    const/4 v1, 0x0

    :goto_aa
    monitor-exit p2

    if-eqz v1, :cond_c8

    goto :goto_c3

    :catchall_ae
    move-exception p1

    monitor-exit p2
    :try_end_b0
    .catchall {:try_start_7f .. :try_end_b0} :catchall_ae

    throw p1

    :cond_b1
    iget-object p2, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p2}, Lh/b/n1/z1;->C(Lh/b/n1/z1;)Lh/b/n1/a2;

    move-result-object p2

    if-eqz p2, :cond_c3

    iget-object p2, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p2}, Lh/b/n1/z1;->C(Lh/b/n1/z1;)Lh/b/n1/a2;

    move-result-object p2

    iget p2, p2, Lh/b/n1/a2;->a:I

    if-ne p2, v1, :cond_c8

    :cond_c3
    :goto_c3
    iget-object p2, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p2, p1}, Lh/b/n1/z1;->x(Lh/b/n1/z1;Lh/b/n1/z1$b0;)V

    :cond_c8
    iget-object p2, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p2}, Lh/b/n1/z1;->v(Lh/b/n1/z1;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lh/b/n1/z1$a0$d;

    invoke-direct {p3, p0, p1}, Lh/b/n1/z1$a0$d;-><init>(Lh/b/n1/z1$a0;Lh/b/n1/z1$b0;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_d7
    sget-object v0, Lh/b/n1/r$a;->p:Lh/b/n1/r$a;

    if-ne p2, v0, :cond_ea

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->B(Lh/b/n1/z1;)Z

    move-result v0

    if-eqz v0, :cond_17d

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->E(Lh/b/n1/z1;)V

    goto/16 :goto_17d

    :cond_ea
    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->A(Lh/b/n1/z1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->B(Lh/b/n1/z1;)Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-direct {p0, p1, p3}, Lh/b/n1/z1$a0;->f(Lh/b/f1;Lh/b/v0;)Lh/b/n1/z1$v;

    move-result-object v0

    iget-boolean v1, v0, Lh/b/n1/z1$v;->a:Z

    if-eqz v1, :cond_10a

    iget-object v1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    iget-object v2, v0, Lh/b/n1/z1$v;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lh/b/n1/z1;->F(Lh/b/n1/z1;Ljava/lang/Integer;)V

    :cond_10a
    iget-object v1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v1}, Lh/b/n1/z1;->T(Lh/b/n1/z1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_111
    iget-object v2, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v2}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v3

    iget-object v4, p0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    invoke-virtual {v3, v4}, Lh/b/n1/z1$z;->e(Lh/b/n1/z1$b0;)Lh/b/n1/z1$z;

    move-result-object v3

    invoke-static {v2, v3}, Lh/b/n1/z1;->R(Lh/b/n1/z1;Lh/b/n1/z1$z;)Lh/b/n1/z1$z;

    iget-boolean v0, v0, Lh/b/n1/z1$v;->a:Z

    if-eqz v0, :cond_140

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v2

    invoke-static {v0, v2}, Lh/b/n1/z1;->U(Lh/b/n1/z1;Lh/b/n1/z1$z;)Z

    move-result v0

    if-nez v0, :cond_13e

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v0

    iget-object v0, v0, Lh/b/n1/z1$z;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_140

    :cond_13e
    monitor-exit v1

    return-void

    :cond_140
    monitor-exit v1

    goto :goto_17d

    :catchall_142
    move-exception p1

    monitor-exit v1
    :try_end_144
    .catchall {:try_start_111 .. :try_end_144} :catchall_142

    throw p1

    :cond_145
    invoke-direct {p0, p1, p3}, Lh/b/n1/z1$a0;->g(Lh/b/f1;Lh/b/v0;)Lh/b/n1/z1$x;

    move-result-object v0

    iget-boolean v1, v0, Lh/b/n1/z1$x;->a:Z

    if-eqz v1, :cond_17d

    iget-object p1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p1}, Lh/b/n1/z1;->T(Lh/b/n1/z1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_154
    iget-object p1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    new-instance p2, Lh/b/n1/z1$u;

    invoke-static {p1}, Lh/b/n1/z1;->T(Lh/b/n1/z1;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p3}, Lh/b/n1/z1$u;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lh/b/n1/z1;->G(Lh/b/n1/z1;Lh/b/n1/z1$u;)Lh/b/n1/z1$u;

    monitor-exit v1
    :try_end_163
    .catchall {:try_start_154 .. :try_end_163} :catchall_17a

    iget-object p1, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {p1}, Lh/b/n1/z1;->s(Lh/b/n1/z1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p3, Lh/b/n1/z1$a0$b;

    invoke-direct {p3, p0}, Lh/b/n1/z1$a0$b;-><init>(Lh/b/n1/z1$a0;)V

    iget-wide v0, v0, Lh/b/n1/z1$x;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh/b/n1/z1$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_17a
    move-exception p1

    :try_start_17b
    monitor-exit v1
    :try_end_17c
    .catchall {:try_start_17b .. :try_end_17c} :catchall_17a

    throw p1

    :cond_17d
    :goto_17d
    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    iget-object v1, p0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    invoke-static {v0, v1}, Lh/b/n1/z1;->x(Lh/b/n1/z1;Lh/b/n1/z1$b0;)V

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v0

    iget-object v0, v0, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    iget-object v1, p0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    if-ne v0, v1, :cond_19e

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->y(Lh/b/n1/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/b/n1/z1$a0$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lh/b/n1/z1$a0$e;-><init>(Lh/b/n1/z1$a0;Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_19e
    return-void

    :catchall_19f
    move-exception p1

    :try_start_1a0
    monitor-exit v0
    :try_end_1a1
    .catchall {:try_start_1a0 .. :try_end_1a1} :catchall_19f

    throw p1
.end method

.method public d(Lh/b/v0;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    iget-object v1, p0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    invoke-static {v0, v1}, Lh/b/n1/z1;->x(Lh/b/n1/z1;Lh/b/n1/z1$b0;)V

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v0

    iget-object v0, v0, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    iget-object v1, p0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->V(Lh/b/n1/z1;)Lh/b/n1/z1$c0;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->V(Lh/b/n1/z1;)Lh/b/n1/z1$c0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/z1$c0;->c()V

    :cond_24
    iget-object v0, p0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->y(Lh/b/n1/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/b/n1/z1$a0$a;

    invoke-direct {v1, p0, p1}, Lh/b/n1/z1$a0$a;-><init>(Lh/b/n1/z1$a0;Lh/b/v0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_32
    return-void
.end method
