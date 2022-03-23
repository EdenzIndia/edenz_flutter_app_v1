.class public Lh/b/n1/c1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/c1$c;,
        Lh/b/n1/c1$d;,
        Lh/b/n1/c1$e;
    }
.end annotation


# static fields
.field private static final l:J


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lg/c/c/a/n;

.field private final c:Lh/b/n1/c1$d;

.field private final d:Z

.field private e:Lh/b/n1/c1$e;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lh/b/n1/c1;->l:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>(Lh/b/n1/c1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .registers 17

    invoke-static {}, Lg/c/c/a/n;->c()Lg/c/c/a/n;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lh/b/n1/c1;-><init>(Lh/b/n1/c1$d;Ljava/util/concurrent/ScheduledExecutorService;Lg/c/c/a/n;JJZ)V

    return-void
.end method

.method constructor <init>(Lh/b/n1/c1$d;Ljava/util/concurrent/ScheduledExecutorService;Lg/c/c/a/n;JJZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh/b/n1/c1$e;->n:Lh/b/n1/c1$e;

    iput-object v0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    new-instance v0, Lh/b/n1/d1;

    new-instance v1, Lh/b/n1/c1$a;

    invoke-direct {v1, p0}, Lh/b/n1/c1$a;-><init>(Lh/b/n1/c1;)V

    invoke-direct {v0, v1}, Lh/b/n1/d1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lh/b/n1/c1;->h:Ljava/lang/Runnable;

    new-instance v0, Lh/b/n1/d1;

    new-instance v1, Lh/b/n1/c1$b;

    invoke-direct {v1, p0}, Lh/b/n1/c1$b;-><init>(Lh/b/n1/c1;)V

    invoke-direct {v0, v1}, Lh/b/n1/d1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lh/b/n1/c1;->i:Ljava/lang/Runnable;

    const-string v0, "keepAlivePinger"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/n1/c1$d;

    iput-object p1, p0, Lh/b/n1/c1;->c:Lh/b/n1/c1$d;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lh/b/n1/c1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "stopwatch"

    invoke-static {p3, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lg/c/c/a/n;

    iput-object p1, p0, Lh/b/n1/c1;->b:Lg/c/c/a/n;

    iput-wide p4, p0, Lh/b/n1/c1;->j:J

    iput-wide p6, p0, Lh/b/n1/c1;->k:J

    iput-boolean p8, p0, Lh/b/n1/c1;->d:Z

    invoke-virtual {p3}, Lg/c/c/a/n;->f()Lg/c/c/a/n;

    invoke-virtual {p3}, Lg/c/c/a/n;->g()Lg/c/c/a/n;

    return-void
.end method

.method static synthetic a(Lh/b/n1/c1;)Lh/b/n1/c1$e;
    .registers 1

    iget-object p0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    return-object p0
.end method

.method static synthetic b(Lh/b/n1/c1;Lh/b/n1/c1$e;)Lh/b/n1/c1$e;
    .registers 2

    iput-object p1, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    return-object p1
.end method

.method static synthetic c(Lh/b/n1/c1;)Lh/b/n1/c1$d;
    .registers 1

    iget-object p0, p0, Lh/b/n1/c1;->c:Lh/b/n1/c1$d;

    return-object p0
.end method

.method static synthetic d(Lh/b/n1/c1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    iput-object p1, p0, Lh/b/n1/c1;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic e(Lh/b/n1/c1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    iput-object p1, p0, Lh/b/n1/c1;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic f(Lh/b/n1/c1;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lh/b/n1/c1;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lh/b/n1/c1;)J
    .registers 3

    iget-wide v0, p0, Lh/b/n1/c1;->k:J

    return-wide v0
.end method

.method static synthetic h(Lh/b/n1/c1;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lh/b/n1/c1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic i(Lh/b/n1/c1;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lh/b/n1/c1;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lh/b/n1/c1;)J
    .registers 3

    iget-wide v0, p0, Lh/b/n1/c1;->j:J

    return-wide v0
.end method

.method static synthetic k(Lh/b/n1/c1;)Lg/c/c/a/n;
    .registers 1

    iget-object p0, p0, Lh/b/n1/c1;->b:Lg/c/c/a/n;

    return-object p0
.end method

.method public static l(J)J
    .registers 4

    sget-wide v0, Lh/b/n1/c1;->l:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized m()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lh/b/n1/c1;->b:Lg/c/c/a/n;

    invoke-virtual {v0}, Lg/c/c/a/n;->f()Lg/c/c/a/n;

    invoke-virtual {v0}, Lg/c/c/a/n;->g()Lg/c/c/a/n;

    iget-object v0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    sget-object v1, Lh/b/n1/c1$e;->o:Lh/b/n1/c1$e;

    if-ne v0, v1, :cond_14

    sget-object v0, Lh/b/n1/c1$e;->p:Lh/b/n1/c1$e;

    iput-object v0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    goto :goto_4a

    :cond_14
    sget-object v2, Lh/b/n1/c1$e;->q:Lh/b/n1/c1$e;

    if-eq v0, v2, :cond_1c

    sget-object v2, Lh/b/n1/c1$e;->r:Lh/b/n1/c1$e;

    if-ne v0, v2, :cond_4a

    :cond_1c
    iget-object v0, p0, Lh/b/n1/c1;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_24
    iget-object v0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    sget-object v3, Lh/b/n1/c1$e;->r:Lh/b/n1/c1$e;

    if-ne v0, v3, :cond_30

    sget-object v0, Lh/b/n1/c1$e;->n:Lh/b/n1/c1$e;

    iput-object v0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_4c

    monitor-exit p0

    return-void

    :cond_30
    :try_start_30
    iput-object v1, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    iget-object v0, p0, Lh/b/n1/c1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_37

    const/4 v2, 0x1

    :cond_37
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v2, v0}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/c1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lh/b/n1/c1;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lh/b/n1/c1;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/c1;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4a
    .catchall {:try_start_30 .. :try_end_4a} :catchall_4c

    :cond_4a
    :goto_4a
    monitor-exit p0

    return-void

    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    sget-object v1, Lh/b/n1/c1$e;->n:Lh/b/n1/c1$e;

    if-ne v0, v1, :cond_25

    sget-object v0, Lh/b/n1/c1$e;->o:Lh/b/n1/c1$e;

    iput-object v0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    iget-object v0, p0, Lh/b/n1/c1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2d

    iget-object v0, p0, Lh/b/n1/c1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lh/b/n1/c1;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lh/b/n1/c1;->j:J

    iget-object v4, p0, Lh/b/n1/c1;->b:Lg/c/c/a/n;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lg/c/c/a/n;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/c1;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2d

    :cond_25
    sget-object v1, Lh/b/n1/c1$e;->r:Lh/b/n1/c1$e;

    if-ne v0, v1, :cond_2d

    sget-object v0, Lh/b/n1/c1$e;->q:Lh/b/n1/c1$e;

    iput-object v0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    :cond_2d
    :goto_2d
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b/n1/c1;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    sget-object v1, Lh/b/n1/c1$e;->o:Lh/b/n1/c1$e;

    if-eq v0, v1, :cond_11

    sget-object v1, Lh/b/n1/c1$e;->p:Lh/b/n1/c1$e;

    if-ne v0, v1, :cond_15

    :cond_11
    sget-object v0, Lh/b/n1/c1$e;->n:Lh/b/n1/c1$e;

    iput-object v0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    :cond_15
    iget-object v0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    sget-object v1, Lh/b/n1/c1$e;->q:Lh/b/n1/c1$e;

    if-ne v0, v1, :cond_1f

    sget-object v0, Lh/b/n1/c1$e;->r:Lh/b/n1/c1$e;

    iput-object v0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_21

    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b/n1/c1;->d:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lh/b/n1/c1;->n()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    sget-object v1, Lh/b/n1/c1$e;->s:Lh/b/n1/c1$e;

    if-eq v0, v1, :cond_1b

    iput-object v1, p0, Lh/b/n1/c1;->e:Lh/b/n1/c1$e;

    iget-object v0, p0, Lh/b/n1/c1;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_11
    iget-object v0, p0, Lh/b/n1/c1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/n1/c1;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
