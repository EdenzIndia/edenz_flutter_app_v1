.class final Lh/b/o1/r/j/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/o1/r/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/r/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final n:Lj/d;

.field private final o:Z

.field private final p:Lj/c;

.field private final q:Lh/b/o1/r/j/f$b;

.field private r:I

.field private s:Z


# direct methods
.method constructor <init>(Lj/d;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    iput-boolean p2, p0, Lh/b/o1/r/j/g$d;->o:Z

    new-instance p1, Lj/c;

    invoke-direct {p1}, Lj/c;-><init>()V

    iput-object p1, p0, Lh/b/o1/r/j/g$d;->p:Lj/c;

    new-instance p2, Lh/b/o1/r/j/f$b;

    invoke-direct {p2, p1}, Lh/b/o1/r/j/f$b;-><init>(Lj/c;)V

    iput-object p2, p0, Lh/b/o1/r/j/g$d;->q:Lh/b/o1/r/j/f$b;

    const/16 p1, 0x4000

    iput p1, p0, Lh/b/o1/r/j/g$d;->r:I

    return-void
.end method

.method private e(IJ)V
    .registers 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_24

    iget v2, p0, Lh/b/o1/r/j/g$d;->r:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_18

    const/4 v0, 0x4

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p0, p1, v3, v2, v0}, Lh/b/o1/r/j/g$d;->b(IIBB)V

    iget-object v0, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    iget-object v1, p0, Lh/b/o1/r/j/g$d;->p:Lj/c;

    invoke-interface {v0, v1, v4, v5}, Lj/m;->t(Lj/c;J)V

    goto :goto_0

    :cond_24
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Lh/b/o1/r/j/i;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b/o1/r/j/g$d;->s:Z

    if-nez v0, :cond_3d

    invoke-virtual {p1}, Lh/b/o1/r/j/i;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lh/b/o1/r/j/g$d;->b(IIBB)V

    :goto_10
    const/16 v0, 0xa

    if-ge v1, v0, :cond_36

    invoke-virtual {p1, v1}, Lh/b/o1/r/j/i;->d(I)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_33

    :cond_1b
    if-ne v1, v2, :cond_1f

    const/4 v0, 0x3

    goto :goto_25

    :cond_1f
    const/4 v0, 0x7

    if-ne v1, v0, :cond_24

    const/4 v0, 0x4

    goto :goto_25

    :cond_24
    move v0, v1

    :goto_25
    iget-object v3, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {v3, v0}, Lj/d;->F(I)Lj/d;

    iget-object v0, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-virtual {p1, v1}, Lh/b/o1/r/j/i;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lj/d;->I(I)Lj/d;

    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_36
    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {p1}, Lj/d;->flush()V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_45

    monitor-exit p0

    return-void

    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_45

    :catchall_45
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized A0(ILh/b/o1/r/j/a;[B)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b/o1/r/j/g$d;->s:Z

    if-nez v0, :cond_36

    iget v0, p2, Lh/b/o1/r/j/a;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2d

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lh/b/o1/r/j/g$d;->b(IIBB)V

    iget-object v0, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {v0, p1}, Lj/d;->I(I)Lj/d;

    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    iget p2, p2, Lh/b/o1/r/j/a;->n:I

    invoke-interface {p1, p2}, Lj/d;->I(I)Lj/d;

    array-length p1, p3

    if-lez p1, :cond_26

    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {p1, p3}, Lj/d;->X([B)Lj/d;

    :cond_26
    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {p1}, Lj/d;->flush()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_3e

    monitor-exit p0

    return-void

    :cond_2d
    :try_start_2d
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lh/b/o1/r/j/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3e

    const/4 p1, 0x0

    throw p1

    :cond_36
    :try_start_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized S()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b/o1/r/j/g$d;->s:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lh/b/o1/r/j/g$d;->o:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4e

    if-nez v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    invoke-static {}, Lh/b/o1/r/j/g;->d()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lh/b/o1/r/j/g;->d()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lh/b/o1/r/j/g;->c()Lj/f;

    move-result-object v4

    invoke-virtual {v4}, Lj/f;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_32
    iget-object v0, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-static {}, Lh/b/o1/r/j/g;->c()Lj/f;

    move-result-object v1

    invoke-virtual {v1}, Lj/f;->x()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lj/d;->X([B)Lj/d;

    iget-object v0, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {v0}, Lj/d;->flush()V
    :try_end_44
    .catchall {:try_start_b .. :try_end_44} :catchall_4e

    monitor-exit p0

    return-void

    :cond_46
    :try_start_46
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(IBLj/c;I)V
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lh/b/o1/r/j/g$d;->b(IIBB)V

    if-lez p4, :cond_c

    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lj/m;->t(Lj/c;J)V

    :cond_c
    return-void
.end method

.method public declared-synchronized a0(ZILj/c;I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b/o1/r/j/g$d;->s:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    int-to-byte v0, p1

    :cond_a
    invoke-virtual {p0, p2, v0, p3, p4}, Lh/b/o1/r/j/g$d;->a(IBLj/c;I)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_17

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_17

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(IIBB)V
    .registers 9

    invoke-static {}, Lh/b/o1/r/j/g;->d()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-static {}, Lh/b/o1/r/j/g;->d()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v1, p1, p2, p3, p4}, Lh/b/o1/r/j/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_18
    iget v0, p0, Lh/b/o1/r/j/g$d;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_4e

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_40

    iget-object v0, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-static {v0, p2}, Lh/b/o1/r/j/g;->i(Lj/d;I)V

    iget-object p2, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lj/d;->Q(I)Lj/d;

    iget-object p2, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lj/d;->Q(I)Lj/d;

    iget-object p2, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lj/d;->I(I)Lj/d;

    return-void

    :cond_40
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lh/b/o1/r/j/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_4e
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method c(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/b/o1/r/j/g$d;->s:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Lh/b/o1/r/j/g$d;->q:Lh/b/o1/r/j/f$b;

    invoke-virtual {v0, p3}, Lh/b/o1/r/j/f$b;->e(Ljava/util/List;)V

    iget-object p3, p0, Lh/b/o1/r/j/g$d;->p:Lj/c;

    invoke-virtual {p3}, Lj/c;->E()J

    move-result-wide v0

    iget p3, p0, Lh/b/o1/r/j/g$d;->r:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 v5, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x0

    :goto_1f
    if-eqz p1, :cond_24

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_24
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v5}, Lh/b/o1/r/j/g$d;->b(IIBB)V

    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    iget-object p3, p0, Lh/b/o1/r/j/g$d;->p:Lj/c;

    invoke-interface {p1, p3, v2, v3}, Lj/m;->t(Lj/c;J)V

    if-lez v4, :cond_35

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lh/b/o1/r/j/g$d;->e(IJ)V

    :cond_35
    return-void

    :cond_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lh/b/o1/r/j/g$d;->s:Z

    iget-object v0, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {v0}, Lj/m;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b/o1/r/j/g$d;->s:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {v0}, Lj/d;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(ZII)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b/o1/r/j/g$d;->s:Z

    if-nez v0, :cond_22

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {p0, v2, v0, v1, p1}, Lh/b/o1/r/j/g$d;->b(IIBB)V

    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {p1, p2}, Lj/d;->I(I)Lj/d;

    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {p1, p3}, Lj/d;->I(I)Lj/d;

    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {p1}, Lj/d;->flush()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2a

    monitor-exit p0

    return-void

    :cond_22
    :try_start_22
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(IJ)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b/o1/r/j/g$d;->s:Z

    if-nez v0, :cond_36

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_26

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_26

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lh/b/o1/r/j/g$d;->b(IIBB)V

    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lj/d;->I(I)Lj/d;

    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {p1}, Lj/d;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_3e

    monitor-exit p0

    return-void

    :cond_26
    :try_start_26
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lh/b/o1/r/j/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_3e

    const/4 p1, 0x0

    throw p1

    :cond_36
    :try_start_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o0()I
    .registers 2

    iget v0, p0, Lh/b/o1/r/j/g$d;->r:I

    return v0
.end method

.method public declared-synchronized p(ILh/b/o1/r/j/a;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b/o1/r/j/g$d;->s:Z

    if-nez v0, :cond_24

    iget v0, p2, Lh/b/o1/r/j/a;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lh/b/o1/r/j/g$d;->b(IIBB)V

    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    iget p2, p2, Lh/b/o1/r/j/a;->n:I

    invoke-interface {p1, p2}, Lj/d;->I(I)Lj/d;

    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {p1}, Lj/d;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2c

    monitor-exit p0

    return-void

    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p0(ZZIILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_16

    :try_start_3
    iget-boolean p2, p0, Lh/b/o1/r/j/g$d;->s:Z

    if-nez p2, :cond_c

    invoke-virtual {p0, p1, p3, p5}, Lh/b/o1/r/j/g$d;->c(ZILjava/util/List;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_14

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_14
    move-exception p1

    goto :goto_1c

    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_14

    :goto_1c
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Lh/b/o1/r/j/i;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b/o1/r/j/g$d;->s:Z

    if-nez v0, :cond_1a

    iget v0, p0, Lh/b/o1/r/j/g$d;->r:I

    invoke-virtual {p1, v0}, Lh/b/o1/r/j/i;->c(I)I

    move-result p1

    iput p1, p0, Lh/b/o1/r/j/g$d;->r:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lh/b/o1/r/j/g$d;->b(IIBB)V

    iget-object p1, p0, Lh/b/o1/r/j/g$d;->n:Lj/d;

    invoke-interface {p1}, Lj/d;->flush()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_22

    monitor-exit p0

    return-void

    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method
