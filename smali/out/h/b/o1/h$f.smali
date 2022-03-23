.class Lh/b/o1/h$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/o1/r/j/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final n:Lh/b/o1/i;

.field o:Lh/b/o1/r/j/b;

.field p:Z

.field final synthetic q:Lh/b/o1/h;


# direct methods
.method constructor <init>(Lh/b/o1/h;Lh/b/o1/r/j/b;)V
    .registers 6

    new-instance v0, Lh/b/o1/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lh/b/o1/h;

    invoke-direct {v0, v1, v2}, Lh/b/o1/i;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Lh/b/o1/h$f;-><init>(Lh/b/o1/h;Lh/b/o1/r/j/b;Lh/b/o1/i;)V

    return-void
.end method

.method constructor <init>(Lh/b/o1/h;Lh/b/o1/r/j/b;Lh/b/o1/i;)V
    .registers 4

    iput-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/o1/h$f;->p:Z

    iput-object p2, p0, Lh/b/o1/h$f;->o:Lh/b/o1/r/j/b;

    iput-object p3, p0, Lh/b/o1/h$f;->n:Lh/b/o1/i;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/o1/r/j/d;

    iget-object v4, v3, Lh/b/o1/r/j/d;->a:Lj/f;

    invoke-virtual {v4}, Lj/f;->t()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, Lh/b/o1/r/j/d;->b:Lj/f;

    invoke-virtual {v3}, Lj/f;->t()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_23
    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public i(ZII)V
    .registers 13

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lh/b/o1/h$f;->n:Lh/b/o1/i;

    sget-object v3, Lh/b/o1/i$a;->n:Lh/b/o1/i$a;

    invoke-virtual {v2, v3, v0, v1}, Lh/b/o1/i;->e(Lh/b/o1/i$a;J)V

    const/4 v2, 0x1

    if-nez p1, :cond_2b

    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p1}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1d
    iget-object v0, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v0}, Lh/b/o1/h;->x(Lh/b/o1/h;)Lh/b/o1/b;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, Lh/b/o1/b;->i(ZII)V

    monitor-exit p1

    goto :goto_8f

    :catchall_28
    move-exception p2

    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_28

    throw p2

    :cond_2b
    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p1}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_32
    iget-object p2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p2}, Lh/b/o1/h;->F(Lh/b/o1/h;)Lh/b/n1/v0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_80

    iget-object p2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p2}, Lh/b/o1/h;->F(Lh/b/o1/h;)Lh/b/n1/v0;

    move-result-object p2

    invoke-virtual {p2}, Lh/b/n1/v0;->h()J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-nez p2, :cond_56

    iget-object p2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p2}, Lh/b/o1/h;->F(Lh/b/o1/h;)Lh/b/n1/v0;

    move-result-object p2

    iget-object v0, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v0, p3}, Lh/b/o1/h;->G(Lh/b/o1/h;Lh/b/n1/v0;)Lh/b/n1/v0;

    move-object p3, p2

    goto :goto_89

    :cond_56
    invoke-static {}, Lh/b/o1/h;->w()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v7}, Lh/b/o1/h;->F(Lh/b/o1/h;)Lh/b/n1/v0;

    move-result-object v7

    invoke-virtual {v7}, Lh/b/n1/v0;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_89

    :cond_80
    invoke-static {}, Lh/b/o1/h;->w()Ljava/util/logging/Logger;

    move-result-object p2

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_89
    monitor-exit p1
    :try_end_8a
    .catchall {:try_start_32 .. :try_end_8a} :catchall_90

    if-eqz p3, :cond_8f

    invoke-virtual {p3}, Lh/b/n1/v0;->d()Z

    :cond_8f
    :goto_8f
    return-void

    :catchall_90
    move-exception p2

    :try_start_91
    monitor-exit p1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    throw p2
.end method

.method public m(IJ)V
    .registers 11

    iget-object v0, p0, Lh/b/o1/h$f;->n:Lh/b/o1/i;

    sget-object v1, Lh/b/o1/i$a;->n:Lh/b/o1/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lh/b/o1/i;->k(Lh/b/o1/i$a;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_2c

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_19

    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    sget-object p3, Lh/b/o1/r/j/a;->p:Lh/b/o1/r/j/a;

    invoke-static {p1, p3, p2}, Lh/b/o1/h;->y(Lh/b/o1/h;Lh/b/o1/r/j/a;Ljava/lang/String;)V

    goto :goto_2b

    :cond_19
    iget-object v0, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    sget-object p3, Lh/b/f1;->m:Lh/b/f1;

    invoke-virtual {p3, p2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v2

    sget-object v3, Lh/b/n1/r$a;->n:Lh/b/n1/r$a;

    const/4 v4, 0x0

    sget-object v5, Lh/b/o1/r/j/a;->p:Lh/b/o1/r/j/a;

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lh/b/o1/h;->U(ILh/b/f1;Lh/b/n1/r$a;ZLh/b/o1/r/j/a;Lh/b/v0;)V

    :goto_2b
    return-void

    :cond_2c
    const/4 v0, 0x0

    iget-object v1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez p1, :cond_43

    :try_start_36
    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p1}, Lh/b/o1/h;->u(Lh/b/o1/h;)Lh/b/o1/p;

    move-result-object p1

    const/4 v0, 0x0

    long-to-int p3, p2

    invoke-virtual {p1, v0, p3}, Lh/b/o1/p;->g(Lh/b/o1/g;I)I

    monitor-exit v1

    return-void

    :cond_43
    iget-object v2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v2}, Lh/b/o1/h;->E(Lh/b/o1/h;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/o1/g;

    if-eqz v2, :cond_60

    iget-object v3, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v3}, Lh/b/o1/h;->u(Lh/b/o1/h;)Lh/b/o1/p;

    move-result-object v3

    long-to-int p3, p2

    invoke-virtual {v3, v2, p3}, Lh/b/o1/p;->g(Lh/b/o1/g;I)I

    goto :goto_69

    :cond_60
    iget-object p2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-virtual {p2, p1}, Lh/b/o1/h;->e0(I)Z

    move-result p2

    if-nez p2, :cond_69

    const/4 v0, 0x1

    :cond_69
    :goto_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_36 .. :try_end_6a} :catchall_85

    if-eqz v0, :cond_84

    iget-object p2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    sget-object p3, Lh/b/o1/r/j/a;->p:Lh/b/o1/r/j/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lh/b/o1/h;->y(Lh/b/o1/h;Lh/b/o1/r/j/a;Ljava/lang/String;)V

    :cond_84
    return-void

    :catchall_85
    move-exception p1

    :try_start_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    throw p1
.end method

.method public p(ILh/b/o1/r/j/a;)V
    .registers 12

    iget-object v0, p0, Lh/b/o1/h$f;->n:Lh/b/o1/i;

    sget-object v1, Lh/b/o1/i$a;->n:Lh/b/o1/i$a;

    invoke-virtual {v0, v1, p1, p2}, Lh/b/o1/i;->h(Lh/b/o1/i$a;ILh/b/o1/r/j/a;)V

    invoke-static {p2}, Lh/b/o1/h;->r0(Lh/b/o1/r/j/a;)Lh/b/f1;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lh/b/f1;->e(Ljava/lang/String;)Lh/b/f1;

    move-result-object v4

    invoke-virtual {v4}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object v0

    sget-object v1, Lh/b/f1$b;->q:Lh/b/f1$b;

    if-eq v0, v1, :cond_25

    invoke-virtual {v4}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object v0

    sget-object v1, Lh/b/f1$b;->t:Lh/b/f1$b;

    if-ne v0, v1, :cond_22

    goto :goto_25

    :cond_22
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_27

    :cond_25
    :goto_25
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_27
    iget-object v0, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v0}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2e
    iget-object v1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->E(Lh/b/o1/h;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/o1/g;

    if-eqz v1, :cond_5f

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    invoke-virtual {v1}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/o1/g$b;->f0()Lh/c/d;

    move-result-object v1

    invoke-static {v2, v1}, Lh/c/c;->c(Ljava/lang/String;Lh/c/d;)V

    iget-object v2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    sget-object v1, Lh/b/o1/r/j/a;->y:Lh/b/o1/r/j/a;

    if-ne p2, v1, :cond_56

    sget-object p2, Lh/b/n1/r$a;->o:Lh/b/n1/r$a;

    goto :goto_58

    :cond_56
    sget-object p2, Lh/b/n1/r$a;->n:Lh/b/n1/r$a;

    :goto_58
    move-object v5, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lh/b/o1/h;->U(ILh/b/f1;Lh/b/n1/r$a;ZLh/b/o1/r/j/a;Lh/b/v0;)V

    :cond_5f
    monitor-exit v0

    return-void

    :catchall_61
    move-exception p1

    monitor-exit v0
    :try_end_63
    .catchall {:try_start_2e .. :try_end_63} :catchall_61

    throw p1
.end method

.method public q()V
    .registers 1

    return-void
.end method

.method public r(ZILj/e;I)V
    .registers 11

    iget-object v0, p0, Lh/b/o1/h$f;->n:Lh/b/o1/i;

    sget-object v1, Lh/b/o1/i$a;->n:Lh/b/o1/i$a;

    invoke-interface {p3}, Lj/e;->N()Lj/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lh/b/o1/i;->b(Lh/b/o1/i$a;ILj/c;IZ)V

    iget-object v0, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-virtual {v0, p2}, Lh/b/o1/h;->a0(I)Lh/b/o1/g;

    move-result-object v0

    if-nez v0, :cond_52

    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-virtual {p1, p2}, Lh/b/o1/h;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p1}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_25
    iget-object v0, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v0}, Lh/b/o1/h;->x(Lh/b/o1/h;)Lh/b/o1/b;

    move-result-object v0

    sget-object v1, Lh/b/o1/r/j/a;->q:Lh/b/o1/r/j/a;

    invoke-virtual {v0, p2, v1}, Lh/b/o1/b;->p(ILh/b/o1/r/j/a;)V

    monitor-exit p1
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_36

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lj/e;->skip(J)V

    goto :goto_7e

    :catchall_36
    move-exception p2

    :try_start_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw p2

    :cond_39
    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    sget-object p3, Lh/b/o1/r/j/a;->p:Lh/b/o1/r/j/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received data for unknown stream: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lh/b/o1/h;->y(Lh/b/o1/h;Lh/b/o1/r/j/a;Ljava/lang/String;)V

    return-void

    :cond_52
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lj/e;->q0(J)V

    new-instance p2, Lj/c;

    invoke-direct {p2}, Lj/c;-><init>()V

    invoke-interface {p3}, Lj/e;->N()Lj/c;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lj/c;->t(Lj/c;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    invoke-virtual {v0}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/o1/g$b;->f0()Lh/c/d;

    move-result-object v1

    invoke-static {p3, v1}, Lh/c/c;->c(Ljava/lang/String;Lh/c/d;)V

    iget-object p3, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p3}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_76
    invoke-virtual {v0}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lh/b/o1/g$b;->g0(Lj/c;Z)V

    monitor-exit p3
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_bc

    :goto_7e
    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p1, p4}, Lh/b/o1/h;->B(Lh/b/o1/h;I)I

    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p1}, Lh/b/o1/h;->z(Lh/b/o1/h;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p2}, Lh/b/o1/h;->C(Lh/b/o1/h;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_bb

    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p1}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_a0
    iget-object p2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p2}, Lh/b/o1/h;->x(Lh/b/o1/h;)Lh/b/o1/b;

    move-result-object p2

    iget-object p3, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p3}, Lh/b/o1/h;->z(Lh/b/o1/h;)I

    move-result p3

    int-to-long p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lh/b/o1/b;->m(IJ)V

    monitor-exit p1
    :try_end_b2
    .catchall {:try_start_a0 .. :try_end_b2} :catchall_b8

    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p1, v0}, Lh/b/o1/h;->A(Lh/b/o1/h;I)I

    goto :goto_bb

    :catchall_b8
    move-exception p2

    :try_start_b9
    monitor-exit p1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    throw p2

    :cond_bb
    :goto_bb
    return-void

    :catchall_bc
    move-exception p1

    :try_start_bd
    monitor-exit p3
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    throw p1
.end method

.method public run()V
    .registers 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_11
    :goto_11
    const/4 v1, 0x0

    :try_start_12
    iget-object v2, p0, Lh/b/o1/h$f;->o:Lh/b/o1/r/j/b;

    invoke-interface {v2, p0}, Lh/b/o1/r/j/b;->R(Lh/b/o1/r/j/b$a;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v2}, Lh/b/o1/h;->t(Lh/b/o1/h;)Lh/b/n1/c1;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v2}, Lh/b/o1/h;->t(Lh/b/o1/h;)Lh/b/n1/c1;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/n1/c1;->m()V

    goto :goto_11

    :cond_2c
    iget-object v2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v2}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_33
    .catchall {:try_start_12 .. :try_end_33} :catchall_56

    :try_start_33
    iget-object v3, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v3}, Lh/b/o1/h;->v(Lh/b/o1/h;)Lh/b/f1;

    move-result-object v3

    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_53

    if-nez v3, :cond_44

    :try_start_3c
    sget-object v2, Lh/b/f1;->n:Lh/b/f1;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v3

    :cond_44
    iget-object v2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    sget-object v4, Lh/b/o1/r/j/a;->u:Lh/b/o1/r/j/a;

    invoke-static {v2, v1, v4, v3}, Lh/b/o1/h;->q(Lh/b/o1/h;ILh/b/o1/r/j/a;Lh/b/f1;)V
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_56

    :try_start_4b
    iget-object v1, p0, Lh/b/o1/h$f;->o:Lh/b/o1/r/j/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_50} :catch_51

    goto :goto_7c

    :catch_51
    move-exception v1

    goto :goto_71

    :catchall_53
    move-exception v3

    :try_start_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    :try_start_55
    throw v3
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    :catchall_56
    move-exception v2

    :try_start_57
    iget-object v3, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    sget-object v4, Lh/b/o1/r/j/a;->p:Lh/b/o1/r/j/a;

    sget-object v5, Lh/b/f1;->m:Lh/b/f1;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v5

    invoke-virtual {v5, v2}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object v2

    invoke-static {v3, v1, v4, v2}, Lh/b/o1/h;->q(Lh/b/o1/h;ILh/b/o1/r/j/a;Lh/b/f1;)V
    :try_end_6a
    .catchall {:try_start_57 .. :try_end_6a} :catchall_8d

    :try_start_6a
    iget-object v1, p0, Lh/b/o1/h$f;->o:Lh/b/o1/r/j/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6f} :catch_70

    goto :goto_7c

    :catch_70
    move-exception v1

    :goto_71
    invoke-static {}, Lh/b/o1/h;->w()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7c
    iget-object v1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->h(Lh/b/o1/h;)Lh/b/n1/k1$a;

    move-result-object v1

    invoke-interface {v1}, Lh/b/n1/k1$a;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_8d
    move-exception v1

    :try_start_8e
    iget-object v2, p0, Lh/b/o1/h$f;->o:Lh/b/o1/r/j/b;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_93} :catch_94

    goto :goto_a0

    :catch_94
    move-exception v2

    invoke-static {}, Lh/b/o1/h;->w()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a0
    iget-object v2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v2}, Lh/b/o1/h;->h(Lh/b/o1/h;)Lh/b/n1/k1$a;

    move-result-object v2

    invoke-interface {v2}, Lh/b/n1/k1$a;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public s(IIIZ)V
    .registers 5

    return-void
.end method

.method public t(ILh/b/o1/r/j/a;Lj/f;)V
    .registers 9

    iget-object v0, p0, Lh/b/o1/h$f;->n:Lh/b/o1/i;

    sget-object v1, Lh/b/o1/i$a;->n:Lh/b/o1/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lh/b/o1/i;->c(Lh/b/o1/i$a;ILh/b/o1/r/j/a;Lj/f;)V

    sget-object v0, Lh/b/o1/r/j/a;->C:Lh/b/o1/r/j/a;

    if-ne p2, v0, :cond_38

    invoke-virtual {p3}, Lj/f;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh/b/o1/h;->w()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v0}, Lh/b/o1/h;->H(Lh/b/o1/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_38
    iget p2, p2, Lh/b/o1/r/j/a;->n:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lh/b/n1/r0$i;->l(J)Lh/b/f1;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Lh/b/f1;->e(Ljava/lang/String;)Lh/b/f1;

    move-result-object p2

    invoke-virtual {p3}, Lj/f;->t()I

    move-result v0

    if-lez v0, :cond_53

    invoke-virtual {p3}, Lj/f;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lh/b/f1;->e(Ljava/lang/String;)Lh/b/f1;

    move-result-object p2

    :cond_53
    iget-object p3, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Lh/b/o1/h;->q(Lh/b/o1/h;ILh/b/o1/r/j/a;Lh/b/f1;)V

    return-void
.end method

.method public u(IILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/o1/h$f;->n:Lh/b/o1/i;

    sget-object v1, Lh/b/o1/i$a;->n:Lh/b/o1/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lh/b/o1/i;->g(Lh/b/o1/i$a;IILjava/util/List;)V

    iget-object p2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p2}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_e
    iget-object p3, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p3}, Lh/b/o1/h;->x(Lh/b/o1/h;)Lh/b/o1/b;

    move-result-object p3

    sget-object v0, Lh/b/o1/r/j/a;->p:Lh/b/o1/r/j/a;

    invoke-virtual {p3, p1, v0}, Lh/b/o1/b;->p(ILh/b/o1/r/j/a;)V

    monitor-exit p2

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public v(ZLh/b/o1/r/j/i;)V
    .registers 6

    iget-object p1, p0, Lh/b/o1/h$f;->n:Lh/b/o1/i;

    sget-object v0, Lh/b/o1/i$a;->n:Lh/b/o1/i$a;

    invoke-virtual {p1, v0, p2}, Lh/b/o1/i;->i(Lh/b/o1/i$a;Lh/b/o1/r/j/i;)V

    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p1}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    :try_start_f
    invoke-static {p2, v0}, Lh/b/o1/l;->b(Lh/b/o1/r/j/i;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {p2, v0}, Lh/b/o1/l;->a(Lh/b/o1/r/j/i;I)I

    move-result v0

    iget-object v1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v1, v0}, Lh/b/o1/h;->N(Lh/b/o1/h;I)I

    :cond_1e
    const/4 v0, 0x7

    invoke-static {p2, v0}, Lh/b/o1/l;->b(Lh/b/o1/r/j/i;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    invoke-static {p2, v0}, Lh/b/o1/l;->a(Lh/b/o1/r/j/i;I)I

    move-result v0

    iget-object v1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->u(Lh/b/o1/h;)Lh/b/o1/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/b/o1/p;->e(I)Z

    move-result v0

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    iget-boolean v1, p0, Lh/b/o1/h$f;->p:Z

    if-eqz v1, :cond_45

    iget-object v1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->h(Lh/b/o1/h;)Lh/b/n1/k1$a;

    move-result-object v1

    invoke-interface {v1}, Lh/b/n1/k1$a;->d()V

    iput-boolean v2, p0, Lh/b/o1/h$f;->p:Z

    :cond_45
    iget-object v1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->x(Lh/b/o1/h;)Lh/b/o1/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lh/b/o1/b;->q(Lh/b/o1/r/j/i;)V

    if-eqz v0, :cond_59

    iget-object p2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p2}, Lh/b/o1/h;->u(Lh/b/o1/h;)Lh/b/o1/p;

    move-result-object p2

    invoke-virtual {p2}, Lh/b/o1/p;->h()V

    :cond_59
    iget-object p2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p2}, Lh/b/o1/h;->O(Lh/b/o1/h;)Z

    monitor-exit p1

    return-void

    :catchall_60
    move-exception p2

    monitor-exit p1
    :try_end_62
    .catchall {:try_start_f .. :try_end_62} :catchall_60

    throw p2
.end method

.method public w(ZZIILjava/util/List;Lh/b/o1/r/j/e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;",
            "Lh/b/o1/r/j/e;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lh/b/o1/h$f;->n:Lh/b/o1/i;

    sget-object p4, Lh/b/o1/i$a;->n:Lh/b/o1/i$a;

    invoke-virtual {p1, p4, p3, p5, p2}, Lh/b/o1/i;->d(Lh/b/o1/i$a;ILjava/util/List;Z)V

    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p1}, Lh/b/o1/h;->D(Lh/b/o1/h;)I

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_4c

    invoke-direct {p0, p5}, Lh/b/o1/h$f;->a(Ljava/util/List;)I

    move-result p1

    iget-object v0, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v0}, Lh/b/o1/h;->D(Lh/b/o1/h;)I

    move-result v0

    if-le p1, v0, :cond_4c

    sget-object v0, Lh/b/f1;->l:Lh/b/f1;

    const-string v1, "Response %s metadata larger than %d: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_2c

    const-string v3, "trailer"

    goto :goto_2e

    :cond_2c
    const-string v3, "header"

    :goto_2e
    aput-object v3, v2, p6

    iget-object v3, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v3}, Lh/b/o1/h;->D(Lh/b/o1/h;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p4

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    goto :goto_4d

    :cond_4c
    const/4 p1, 0x0

    :goto_4d
    iget-object v0, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v0}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_54
    iget-object v1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->E(Lh/b/o1/h;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/o1/g;

    if-nez v1, :cond_7a

    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-virtual {p1, p3}, Lh/b/o1/h;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_ab

    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p1}, Lh/b/o1/h;->x(Lh/b/o1/h;)Lh/b/o1/b;

    move-result-object p1

    sget-object p2, Lh/b/o1/r/j/a;->q:Lh/b/o1/r/j/a;

    invoke-virtual {p1, p3, p2}, Lh/b/o1/b;->p(ILh/b/o1/r/j/a;)V

    goto :goto_aa

    :cond_7a
    if-nez p1, :cond_91

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    invoke-virtual {v1}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object p4

    invoke-virtual {p4}, Lh/b/o1/g$b;->f0()Lh/c/d;

    move-result-object p4

    invoke-static {p1, p4}, Lh/c/c;->c(Ljava/lang/String;Lh/c/d;)V

    invoke-virtual {v1}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Lh/b/o1/g$b;->h0(Ljava/util/List;Z)V

    goto :goto_aa

    :cond_91
    if-nez p2, :cond_9e

    iget-object p2, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    invoke-static {p2}, Lh/b/o1/h;->x(Lh/b/o1/h;)Lh/b/o1/b;

    move-result-object p2

    sget-object p4, Lh/b/o1/r/j/a;->z:Lh/b/o1/r/j/a;

    invoke-virtual {p2, p3, p4}, Lh/b/o1/b;->p(ILh/b/o1/r/j/a;)V

    :cond_9e
    invoke-virtual {v1}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object p2

    new-instance p4, Lh/b/v0;

    invoke-direct {p4}, Lh/b/v0;-><init>()V

    invoke-virtual {p2, p1, p6, p4}, Lh/b/n1/a$c;->N(Lh/b/f1;ZLh/b/v0;)V

    :goto_aa
    const/4 p4, 0x0

    :cond_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_54 .. :try_end_ac} :catchall_c7

    if-eqz p4, :cond_c6

    iget-object p1, p0, Lh/b/o1/h$f;->q:Lh/b/o1/h;

    sget-object p2, Lh/b/o1/r/j/a;->p:Lh/b/o1/r/j/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lh/b/o1/h;->y(Lh/b/o1/h;Lh/b/o1/r/j/a;Ljava/lang/String;)V

    :cond_c6
    return-void

    :catchall_c7
    move-exception p1

    :try_start_c8
    monitor-exit v0
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c7

    throw p1
.end method
