.class public Lj/a;
.super Lj/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a$c;
    }
.end annotation


# static fields
.field private static final g:J

.field private static final h:J

.field static i:Lj/a;


# instance fields
.field private d:Z

.field private e:Lj/a;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lj/a;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lj/a;->h:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj/o;-><init>()V

    return-void
.end method

.method static e()Lj/a;
    .registers 9

    const-class v0, Lj/a;

    sget-object v1, Lj/a;->i:Lj/a;

    iget-object v1, v1, Lj/a;->e:Lj/a;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_26

    sget-wide v5, Lj/a;->g:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lj/a;->i:Lj/a;

    iget-object v0, v0, Lj/a;->e:Lj/a;

    if-nez v0, :cond_25

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lj/a;->h:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_25

    sget-object v2, Lj/a;->i:Lj/a;

    :cond_25
    return-object v2

    :cond_26
    invoke-direct {v1, v3, v4}, Lj/a;->l(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3d

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_3d
    sget-object v0, Lj/a;->i:Lj/a;

    iget-object v3, v1, Lj/a;->e:Lj/a;

    iput-object v3, v0, Lj/a;->e:Lj/a;

    iput-object v2, v1, Lj/a;->e:Lj/a;

    return-object v1
.end method

.method private static declared-synchronized f(Lj/a;)Z
    .registers 4

    const-class v0, Lj/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lj/a;->i:Lj/a;

    :goto_5
    if-eqz v1, :cond_17

    iget-object v2, v1, Lj/a;->e:Lj/a;

    if-ne v2, p0, :cond_15

    iget-object v2, p0, Lj/a;->e:Lj/a;

    iput-object v2, v1, Lj/a;->e:Lj/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a;->e:Lj/a;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_19

    const/4 p0, 0x0

    :goto_13
    monitor-exit v0

    return p0

    :cond_15
    move-object v1, v2

    goto :goto_5

    :cond_17
    const/4 p0, 0x1

    goto :goto_13

    :catchall_19
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private l(J)J
    .registers 5

    iget-wide v0, p0, Lj/a;->f:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized m(Lj/a;JZ)V
    .registers 10

    const-class v0, Lj/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lj/a;->i:Lj/a;

    if-nez v1, :cond_16

    new-instance v1, Lj/a;

    invoke-direct {v1}, Lj/a;-><init>()V

    sput-object v1, Lj/a;->i:Lj/a;

    new-instance v1, Lj/a$c;

    invoke-direct {v1}, Lj/a$c;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2f

    if-eqz p3, :cond_2f

    invoke-virtual {p0}, Lj/o;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_2b
    add-long/2addr p1, v1

    iput-wide p1, p0, Lj/a;->f:J

    goto :goto_3a

    :cond_2f
    if-eqz v5, :cond_32

    goto :goto_2b

    :cond_32
    if-eqz p3, :cond_5f

    invoke-virtual {p0}, Lj/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lj/a;->f:J

    :goto_3a
    invoke-direct {p0, v1, v2}, Lj/a;->l(J)J

    move-result-wide p1

    sget-object p3, Lj/a;->i:Lj/a;

    :goto_40
    iget-object v3, p3, Lj/a;->e:Lj/a;

    if-eqz v3, :cond_50

    invoke-direct {v3, v1, v2}, Lj/a;->l(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_4d

    goto :goto_50

    :cond_4d
    iget-object p3, p3, Lj/a;->e:Lj/a;

    goto :goto_40

    :cond_50
    :goto_50
    iget-object p1, p3, Lj/a;->e:Lj/a;

    iput-object p1, p0, Lj/a;->e:Lj/a;

    iput-object p0, p3, Lj/a;->e:Lj/a;

    sget-object p0, Lj/a;->i:Lj/a;

    if-ne p3, p0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_65

    :cond_5d
    monitor-exit v0

    return-void

    :cond_5f
    :try_start_5f
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_65

    :catchall_65
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final g()V
    .registers 7

    iget-boolean v0, p0, Lj/a;->d:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lj/o;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lj/o;->b()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_15

    if-nez v2, :cond_15

    return-void

    :cond_15
    const/4 v3, 0x1

    iput-boolean v3, p0, Lj/a;->d:Z

    invoke-static {p0, v0, v1, v2}, Lj/a;->m(Lj/a;JZ)V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    invoke-virtual {p0}, Lj/a;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0, p1}, Lj/a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method final i(Z)V
    .registers 3

    invoke-virtual {p0}, Lj/a;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p1, :cond_9

    goto :goto_f

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj/a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_f
    :goto_f
    return-void
.end method

.method public final j()Z
    .registers 3

    iget-boolean v0, p0, Lj/a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lj/a;->d:Z

    invoke-static {p0}, Lj/a;->f(Lj/a;)Z

    move-result v0

    return v0
.end method

.method protected k(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public final n(Lj/m;)Lj/m;
    .registers 3

    new-instance v0, Lj/a$a;

    invoke-direct {v0, p0, p1}, Lj/a$a;-><init>(Lj/a;Lj/m;)V

    return-object v0
.end method

.method public final o(Lj/n;)Lj/n;
    .registers 3

    new-instance v0, Lj/a$b;

    invoke-direct {v0, p0, p1}, Lj/a$b;-><init>(Lj/a;Lj/n;)V

    return-object v0
.end method

.method protected p()V
    .registers 1

    return-void
.end method
