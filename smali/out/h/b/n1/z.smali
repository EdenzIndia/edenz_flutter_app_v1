.class public Lh/b/n1/z;
.super Lh/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/z$j;,
        Lh/b/n1/z$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;

.field private static final k:Lh/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lh/b/s;

.field private volatile d:Z

.field private e:Lh/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private f:Lh/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private g:Lh/b/f1;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lh/b/n1/z$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/z$j<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lh/b/n1/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/n1/z;->j:Ljava/util/logging/Logger;

    new-instance v0, Lh/b/n1/z$h;

    invoke-direct {v0}, Lh/b/n1/z$h;-><init>()V

    sput-object v0, Lh/b/n1/z;->k:Lh/b/h;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lh/b/u;)V
    .registers 5

    invoke-direct {p0}, Lh/b/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/n1/z;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lh/b/n1/z;->b:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lh/b/s;->f()Lh/b/s;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/z;->c:Lh/b/s;

    invoke-direct {p0, p2, p3}, Lh/b/n1/z;->m(Ljava/util/concurrent/ScheduledExecutorService;Lh/b/u;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/z;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic f(Lh/b/n1/z;Lh/b/f1;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh/b/n1/z;->j(Lh/b/f1;Z)V

    return-void
.end method

.method static synthetic g(Lh/b/n1/z;)Lh/b/h;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z;->f:Lh/b/h;

    return-object p0
.end method

.method static synthetic h(Lh/b/n1/z;)Lh/b/s;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z;->c:Lh/b/s;

    return-object p0
.end method

.method private j(Lh/b/f1;Z)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lh/b/n1/z;->f:Lh/b/h;

    if-nez v0, :cond_10

    sget-object p2, Lh/b/n1/z;->k:Lh/b/h;

    invoke-direct {p0, p2}, Lh/b/n1/z;->o(Lh/b/h;)V

    const/4 p2, 0x0

    iget-object v0, p0, Lh/b/n1/z;->e:Lh/b/h$a;

    iput-object p1, p0, Lh/b/n1/z;->g:Lh/b/f1;

    goto :goto_16

    :cond_10
    if-eqz p2, :cond_14

    monitor-exit p0

    return-void

    :cond_14
    const/4 p2, 0x1

    const/4 v0, 0x0

    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_35

    if-eqz p2, :cond_22

    new-instance p2, Lh/b/n1/z$d;

    invoke-direct {p2, p0, p1}, Lh/b/n1/z$d;-><init>(Lh/b/n1/z;Lh/b/f1;)V

    invoke-direct {p0, p2}, Lh/b/n1/z;->k(Ljava/lang/Runnable;)V

    goto :goto_31

    :cond_22
    if-eqz v0, :cond_2e

    iget-object p2, p0, Lh/b/n1/z;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lh/b/n1/z$i;

    invoke-direct {v1, p0, v0, p1}, Lh/b/n1/z$i;-><init>(Lh/b/n1/z;Lh/b/h$a;Lh/b/f1;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2e
    invoke-direct {p0}, Lh/b/n1/z;->l()V

    :goto_31
    invoke-virtual {p0}, Lh/b/n1/z;->i()V

    return-void

    :catchall_35
    move-exception p1

    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw p1
.end method

.method private k(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b/n1/z;->d:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lh/b/n1/z;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method private l()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    monitor-enter p0

    :try_start_6
    iget-object v1, p0, Lh/b/n1/z;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/n1/z;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/z;->d:Z

    iget-object v0, p0, Lh/b/n1/z;->i:Lh/b/n1/z$j;

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_42

    if-eqz v0, :cond_23

    iget-object v1, p0, Lh/b/n1/z;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lh/b/n1/z$c;

    invoke-direct {v2, p0, v0}, Lh/b/n1/z$c;-><init>(Lh/b/n1/z;Lh/b/n1/z$j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_23
    return-void

    :cond_24
    :try_start_24
    iget-object v1, p0, Lh/b/n1/z;->h:Ljava/util/List;

    iput-object v0, p0, Lh/b/n1/z;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_42

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2d

    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_5

    :catchall_42
    move-exception v0

    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw v0
.end method

.method private m(Ljava/util/concurrent/ScheduledExecutorService;Lh/b/u;)Ljava/util/concurrent/ScheduledFuture;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lh/b/u;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/z;->c:Lh/b/s;

    invoke-virtual {v0}, Lh/b/s;->h()Lh/b/u;

    move-result-object v0

    if-nez p2, :cond_c

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    const-wide v1, 0x7fffffffffffffffL

    if-eqz p2, :cond_1d

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3}, Lh/b/u;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_1d
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6d

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5}, Lh/b/u;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-gez v8, :cond_6d

    invoke-virtual {v0, v5}, Lh/b/u;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v0, Lh/b/n1/z;->j:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_6d

    new-instance v6, Ljava/lang/StringBuilder;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_51

    const-string p2, " Explicit call timeout was not set."

    goto :goto_63

    :cond_51
    invoke-virtual {p2, v5}, Lh/b/u;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p2, v3

    const-string v5, " Explicit call timeout was \'%d\' ns."

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_63
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_6d
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    div-long/2addr v5, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    rem-long/2addr v9, v7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gez v0, :cond_91

    const-string v0, "ClientCall started after deadline exceeded. Deadline exceeded after -"

    goto :goto_93

    :cond_91
    const-string v0, "Deadline exceeded after "

    :goto_93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, ".%09d"

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lh/b/n1/z$b;

    invoke-direct {v0, p0, p2}, Lh/b/n1/z$b;-><init>(Lh/b/n1/z;Ljava/lang/StringBuilder;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private o(Lh/b/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/z;->f:Lh/b/h;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Lg/c/c/a/l;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/z;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_14
    iput-object p1, p0, Lh/b/n1/z;->f:Lh/b/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    sget-object v0, Lh/b/f1;->g:Lh/b/f1;

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    const-string p1, "Call cancelled without message"

    :goto_7
    invoke-virtual {v0, p1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    if-eqz p2, :cond_11

    invoke-virtual {p1, p2}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p1

    :cond_11
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lh/b/n1/z;->j(Lh/b/f1;Z)V

    return-void
.end method

.method public final b()V
    .registers 2

    new-instance v0, Lh/b/n1/z$g;

    invoke-direct {v0, p0}, Lh/b/n1/z$g;-><init>(Lh/b/n1/z;)V

    invoke-direct {p0, v0}, Lh/b/n1/z;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .registers 3

    iget-boolean v0, p0, Lh/b/n1/z;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lh/b/n1/z;->f:Lh/b/h;

    invoke-virtual {v0, p1}, Lh/b/h;->c(I)V

    goto :goto_12

    :cond_a
    new-instance v0, Lh/b/n1/z$f;

    invoke-direct {v0, p0, p1}, Lh/b/n1/z$f;-><init>(Lh/b/n1/z;I)V

    invoke-direct {p0, v0}, Lh/b/n1/z;->k(Ljava/lang/Runnable;)V

    :goto_12
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/b/n1/z;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lh/b/n1/z;->f:Lh/b/h;

    invoke-virtual {v0, p1}, Lh/b/h;->d(Ljava/lang/Object;)V

    goto :goto_12

    :cond_a
    new-instance v0, Lh/b/n1/z$e;

    invoke-direct {v0, p0, p1}, Lh/b/n1/z$e;-><init>(Lh/b/n1/z;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lh/b/n1/z;->k(Ljava/lang/Runnable;)V

    :goto_12
    return-void
.end method

.method public final e(Lh/b/h$a;Lh/b/v0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h$a<",
            "TRespT;>;",
            "Lh/b/v0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/z;->e:Lh/b/h$a;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "already started"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_d
    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh/b/h$a;

    iput-object v0, p0, Lh/b/n1/z;->e:Lh/b/h$a;

    iget-object v0, p0, Lh/b/n1/z;->g:Lh/b/f1;

    iget-boolean v1, p0, Lh/b/n1/z;->d:Z

    if-nez v1, :cond_25

    new-instance v2, Lh/b/n1/z$j;

    invoke-direct {v2, p1}, Lh/b/n1/z$j;-><init>(Lh/b/h$a;)V

    iput-object v2, p0, Lh/b/n1/z;->i:Lh/b/n1/z$j;

    move-object p1, v2

    :cond_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_44

    if-eqz v0, :cond_33

    iget-object p2, p0, Lh/b/n1/z;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lh/b/n1/z$i;

    invoke-direct {v1, p0, p1, v0}, Lh/b/n1/z$i;-><init>(Lh/b/n1/z;Lh/b/h$a;Lh/b/f1;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_33
    if-eqz v1, :cond_3b

    iget-object v0, p0, Lh/b/n1/z;->f:Lh/b/h;

    invoke-virtual {v0, p1, p2}, Lh/b/h;->e(Lh/b/h$a;Lh/b/v0;)V

    goto :goto_43

    :cond_3b
    new-instance v0, Lh/b/n1/z$a;

    invoke-direct {v0, p0, p1, p2}, Lh/b/n1/z$a;-><init>(Lh/b/n1/z;Lh/b/h$a;Lh/b/v0;)V

    invoke-direct {p0, v0}, Lh/b/n1/z;->k(Ljava/lang/Runnable;)V

    :goto_43
    return-void

    :catchall_44
    move-exception p1

    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw p1
.end method

.method protected i()V
    .registers 1

    return-void
.end method

.method public final n(Lh/b/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lh/b/n1/z;->f:Lh/b/h;

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const-string v0, "call"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/h;

    invoke-direct {p0, p1}, Lh/b/n1/z;->o(Lh/b/h;)V

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    invoke-direct {p0}, Lh/b/n1/z;->l()V

    return-void

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/z;->f:Lh/b/h;

    const-string v2, "realCall"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
