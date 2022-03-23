.class public abstract Lh/b/n1/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/f$h;
.implements Lh/b/n1/l1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lh/b/n1/y;

.field private final b:Ljava/lang/Object;

.field private final c:Lh/b/n1/o2;

.field private final d:Lh/b/n1/l1;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method protected constructor <init>(ILh/b/n1/i2;Lh/b/n1/o2;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/n1/d$a;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lh/b/n1/o2;

    iput-object v0, p0, Lh/b/n1/d$a;->c:Lh/b/n1/o2;

    new-instance v0, Lh/b/n1/l1;

    sget-object v3, Lh/b/m$b;->a:Lh/b/m;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lh/b/n1/l1;-><init>(Lh/b/n1/l1$b;Lh/b/v;ILh/b/n1/i2;Lh/b/n1/o2;)V

    iput-object v0, p0, Lh/b/n1/d$a;->d:Lh/b/n1/l1;

    iput-object v0, p0, Lh/b/n1/d$a;->a:Lh/b/n1/y;

    return-void
.end method

.method static synthetic f(Lh/b/n1/d$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/d$a;->u(I)V

    return-void
.end method

.method static synthetic g(Lh/b/n1/d$a;)Z
    .registers 1

    invoke-direct {p0}, Lh/b/n1/d$a;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lh/b/n1/d$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/d$a;->p(I)V

    return-void
.end method

.method static synthetic i(Lh/b/n1/d$a;)Lh/b/n1/y;
    .registers 1

    iget-object p0, p0, Lh/b/n1/d$a;->a:Lh/b/n1/y;

    return-object p0
.end method

.method private m()Z
    .registers 4

    iget-object v0, p0, Lh/b/n1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lh/b/n1/d$a;->f:Z

    if-eqz v1, :cond_14

    iget v1, p0, Lh/b/n1/d$a;->e:I

    const v2, 0x8000

    if-ge v1, v2, :cond_14

    iget-boolean v1, p0, Lh/b/n1/d$a;->g:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    monitor-exit v0

    return v1

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method private o()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lh/b/n1/d$a;->m()Z

    move-result v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_12

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lh/b/n1/d$a;->n()Lh/b/n1/k2;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/k2;->b()V

    :cond_11
    return-void

    :catchall_12
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method

.method private p(I)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lh/b/n1/d$a;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lh/b/n1/d$a;->e:I

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method private u(I)V
    .registers 4

    invoke-static {}, Lh/c/c;->e()Lh/c/b;

    move-result-object v0

    new-instance v1, Lh/b/n1/d$a$a;

    invoke-direct {v1, p0, v0, p1}, Lh/b/n1/d$a$a;-><init>(Lh/b/n1/d$a;Lh/c/b;I)V

    invoke-interface {p0, v1}, Lh/b/n1/g$d;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/n1/k2$a;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/d$a;->n()Lh/b/n1/k2;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/k2;->a(Lh/b/n1/k2$a;)V

    return-void
.end method

.method protected final j(Z)V
    .registers 2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh/b/n1/d$a;->a:Lh/b/n1/y;

    invoke-interface {p1}, Lh/b/n1/y;->close()V

    goto :goto_d

    :cond_8
    iget-object p1, p0, Lh/b/n1/d$a;->a:Lh/b/n1/y;

    invoke-interface {p1}, Lh/b/n1/y;->c()V

    :goto_d
    return-void
.end method

.method protected final k(Lh/b/n1/v1;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lh/b/n1/d$a;->a:Lh/b/n1/y;

    invoke-interface {v0, p1}, Lh/b/n1/y;->f(Lh/b/n1/v1;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    invoke-interface {p0, p1}, Lh/b/n1/l1$b;->b(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method protected l()Lh/b/n1/o2;
    .registers 2

    iget-object v0, p0, Lh/b/n1/d$a;->c:Lh/b/n1/o2;

    return-object v0
.end method

.method protected abstract n()Lh/b/n1/k2;
.end method

.method public final q(I)V
    .registers 8

    iget-object v0, p0, Lh/b/n1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lh/b/n1/d$a;->f:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget v1, p0, Lh/b/n1/d$a;->e:I

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_15

    const/4 v5, 0x1

    goto :goto_16

    :cond_15
    const/4 v5, 0x0

    :goto_16
    sub-int/2addr v1, p1

    iput v1, p0, Lh/b/n1/d$a;->e:I

    if-ge v1, v2, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    if-nez v5, :cond_23

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_2b

    if-eqz v3, :cond_2a

    invoke-direct {p0}, Lh/b/n1/d$a;->o()V

    :cond_2a
    return-void

    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method protected r()V
    .registers 5

    invoke-virtual {p0}, Lh/b/n1/d$a;->n()Lh/b/n1/k2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lg/c/c/a/l;->u(Z)V

    iget-object v0, p0, Lh/b/n1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget-boolean v3, p0, Lh/b/n1/d$a;->f:Z

    if-nez v3, :cond_16

    const/4 v1, 0x1

    :cond_16
    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lh/b/n1/d$a;->f:Z

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_22

    invoke-direct {p0}, Lh/b/n1/d$a;->o()V

    return-void

    :catchall_22
    move-exception v1

    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v1
.end method

.method protected final s()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lh/b/n1/d$a;->g:Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method final t()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/d$a;->d:Lh/b/n1/l1;

    invoke-virtual {v0, p0}, Lh/b/n1/l1;->w(Lh/b/n1/l1$b;)V

    iget-object v0, p0, Lh/b/n1/d$a;->d:Lh/b/n1/l1;

    iput-object v0, p0, Lh/b/n1/d$a;->a:Lh/b/n1/y;

    return-void
.end method

.method protected final v(Lh/b/v;)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/d$a;->a:Lh/b/n1/y;

    invoke-interface {v0, p1}, Lh/b/n1/y;->e(Lh/b/v;)V

    return-void
.end method

.method protected w(Lh/b/n1/s0;)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/d$a;->d:Lh/b/n1/l1;

    invoke-virtual {v0, p1}, Lh/b/n1/l1;->v(Lh/b/n1/s0;)V

    new-instance p1, Lh/b/n1/f;

    iget-object v0, p0, Lh/b/n1/d$a;->d:Lh/b/n1/l1;

    invoke-direct {p1, p0, p0, v0}, Lh/b/n1/f;-><init>(Lh/b/n1/l1$b;Lh/b/n1/f$h;Lh/b/n1/l1;)V

    iput-object p1, p0, Lh/b/n1/d$a;->a:Lh/b/n1/y;

    return-void
.end method

.method final x(I)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/d$a;->a:Lh/b/n1/y;

    invoke-interface {v0, p1}, Lh/b/n1/y;->b(I)V

    return-void
.end method
