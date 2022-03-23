.class abstract Lh/b/n1/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/z1$u;,
        Lh/b/n1/z1$v;,
        Lh/b/n1/z1$x;,
        Lh/b/n1/z1$c0;,
        Lh/b/n1/z1$t;,
        Lh/b/n1/z1$s;,
        Lh/b/n1/z1$b0;,
        Lh/b/n1/z1$z;,
        Lh/b/n1/z1$a0;,
        Lh/b/n1/z1$r;,
        Lh/b/n1/z1$w;,
        Lh/b/n1/z1$y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/n1/q;"
    }
.end annotation


# static fields
.field private static A:Ljava/util/Random;

.field static final x:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final y:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Lh/b/f1;


# instance fields
.field private final a:Lh/b/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lh/b/v0;

.field private final f:Lh/b/n1/a2;

.field private final g:Lh/b/n1/t0;

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Lh/b/n1/z1$t;

.field private final k:J

.field private final l:J

.field private final m:Lh/b/n1/z1$c0;

.field private final n:Lh/b/n1/x0;

.field private volatile o:Lh/b/n1/z1$z;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:J

.field private r:Lh/b/n1/r;

.field private s:Lh/b/n1/z1$u;

.field private t:Lh/b/n1/z1$u;

.field private u:J

.field private v:Lh/b/f1;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lh/b/v0;->c:Lh/b/v0$d;

    const-string v1, "grpc-previous-rpc-attempts"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v1

    sput-object v1, Lh/b/n1/z1;->x:Lh/b/v0$f;

    const-string v1, "grpc-retry-pushback-ms"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v0

    sput-object v0, Lh/b/n1/z1;->y:Lh/b/v0$f;

    sget-object v0, Lh/b/f1;->g:Lh/b/f1;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    sput-object v0, Lh/b/n1/z1;->z:Lh/b/f1;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/b/n1/z1;->A:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lh/b/w0;Lh/b/v0;Lh/b/n1/z1$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lh/b/n1/a2;Lh/b/n1/t0;Lh/b/n1/z1$c0;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w0<",
            "TReqT;*>;",
            "Lh/b/v0;",
            "Lh/b/n1/z1$t;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lh/b/n1/a2;",
            "Lh/b/n1/t0;",
            "Lh/b/n1/z1$c0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lh/b/j1;

    new-instance v4, Lh/b/n1/z1$a;

    invoke-direct {v4, p0}, Lh/b/n1/z1$a;-><init>(Lh/b/n1/z1;)V

    invoke-direct {v3, v4}, Lh/b/j1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Lh/b/n1/z1;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lh/b/n1/z1;->i:Ljava/lang/Object;

    new-instance v3, Lh/b/n1/x0;

    invoke-direct {v3}, Lh/b/n1/x0;-><init>()V

    iput-object v3, v0, Lh/b/n1/z1;->n:Lh/b/n1/x0;

    new-instance v3, Lh/b/n1/z1$z;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lh/b/n1/z1$z;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lh/b/n1/z1$b0;ZZZI)V

    iput-object v3, v0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lh/b/n1/z1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, p1

    iput-object v3, v0, Lh/b/n1/z1;->a:Lh/b/w0;

    move-object/from16 v3, p3

    iput-object v3, v0, Lh/b/n1/z1;->j:Lh/b/n1/z1$t;

    move-wide/from16 v3, p4

    iput-wide v3, v0, Lh/b/n1/z1;->k:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, Lh/b/n1/z1;->l:J

    move-object/from16 v3, p8

    iput-object v3, v0, Lh/b/n1/z1;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, Lh/b/n1/z1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    iput-object v3, v0, Lh/b/n1/z1;->e:Lh/b/v0;

    iput-object v1, v0, Lh/b/n1/z1;->f:Lh/b/n1/a2;

    if-eqz v1, :cond_64

    iget-wide v3, v1, Lh/b/n1/a2;->b:J

    iput-wide v3, v0, Lh/b/n1/z1;->u:J

    :cond_64
    iput-object v2, v0, Lh/b/n1/z1;->g:Lh/b/n1/t0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6f

    if-nez v2, :cond_6d

    goto :goto_6f

    :cond_6d
    const/4 v1, 0x0

    goto :goto_70

    :cond_6f
    :goto_6f
    const/4 v1, 0x1

    :goto_70
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v1, v5}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    if-eqz v2, :cond_78

    const/4 v3, 0x1

    :cond_78
    iput-boolean v3, v0, Lh/b/n1/z1;->h:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lh/b/n1/z1;->m:Lh/b/n1/z1$c0;

    return-void
.end method

.method static synthetic A(Lh/b/n1/z1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic B(Lh/b/n1/z1;)Z
    .registers 1

    iget-boolean p0, p0, Lh/b/n1/z1;->h:Z

    return p0
.end method

.method static synthetic C(Lh/b/n1/z1;)Lh/b/n1/a2;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z1;->f:Lh/b/n1/a2;

    return-object p0
.end method

.method static synthetic D(Lh/b/n1/z1;)Lh/b/n1/r;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z1;->r:Lh/b/n1/r;

    return-object p0
.end method

.method static synthetic E(Lh/b/n1/z1;)V
    .registers 1

    invoke-direct {p0}, Lh/b/n1/z1;->d0()V

    return-void
.end method

.method static synthetic F(Lh/b/n1/z1;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/z1;->i0(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic G(Lh/b/n1/z1;Lh/b/n1/z1$u;)Lh/b/n1/z1$u;
    .registers 2

    iput-object p1, p0, Lh/b/n1/z1;->s:Lh/b/n1/z1$u;

    return-object p1
.end method

.method static synthetic H(Lh/b/n1/z1;)J
    .registers 3

    iget-wide v0, p0, Lh/b/n1/z1;->u:J

    return-wide v0
.end method

.method static synthetic I(Lh/b/n1/z1;J)J
    .registers 3

    iput-wide p1, p0, Lh/b/n1/z1;->u:J

    return-wide p1
.end method

.method static synthetic J()Ljava/util/Random;
    .registers 1

    sget-object v0, Lh/b/n1/z1;->A:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic K(Lh/b/n1/z1;)J
    .registers 3

    iget-wide v0, p0, Lh/b/n1/z1;->q:J

    return-wide v0
.end method

.method static synthetic L(Lh/b/n1/z1;J)J
    .registers 3

    iput-wide p1, p0, Lh/b/n1/z1;->q:J

    return-wide p1
.end method

.method static synthetic M(Lh/b/n1/z1;)J
    .registers 3

    iget-wide v0, p0, Lh/b/n1/z1;->k:J

    return-wide v0
.end method

.method static synthetic N(Lh/b/n1/z1;)Lh/b/n1/z1$t;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z1;->j:Lh/b/n1/z1$t;

    return-object p0
.end method

.method static synthetic O(Lh/b/n1/z1;)J
    .registers 3

    iget-wide v0, p0, Lh/b/n1/z1;->l:J

    return-wide v0
.end method

.method static synthetic P(Lh/b/n1/z1;Lh/b/n1/z1$b0;)Ljava/lang/Runnable;
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/z1;->Y(Lh/b/n1/z1$b0;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    return-object p0
.end method

.method static synthetic R(Lh/b/n1/z1;Lh/b/n1/z1$z;)Lh/b/n1/z1$z;
    .registers 2

    iput-object p1, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    return-object p1
.end method

.method static synthetic S(Lh/b/n1/z1;IZ)Lh/b/n1/z1$b0;
    .registers 3

    invoke-direct {p0, p1, p2}, Lh/b/n1/z1;->a0(IZ)Lh/b/n1/z1$b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lh/b/n1/z1;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z1;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic U(Lh/b/n1/z1;Lh/b/n1/z1$z;)Z
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/z1;->e0(Lh/b/n1/z1$z;)Z

    move-result p0

    return p0
.end method

.method static synthetic V(Lh/b/n1/z1;)Lh/b/n1/z1$c0;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z1;->m:Lh/b/n1/z1$c0;

    return-object p0
.end method

.method static synthetic W(Lh/b/n1/z1;Lh/b/n1/z1$u;)Lh/b/n1/z1$u;
    .registers 2

    iput-object p1, p0, Lh/b/n1/z1;->t:Lh/b/n1/z1$u;

    return-object p1
.end method

.method static synthetic X(Lh/b/n1/z1;)Lh/b/n1/t0;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z1;->g:Lh/b/n1/t0;

    return-object p0
.end method

.method private Y(Lh/b/n1/z1$b0;)Ljava/lang/Runnable;
    .registers 11

    iget-object v0, p0, Lh/b/n1/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-object v1, v1, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    monitor-exit v0

    return-object v2

    :cond_c
    iget-object v1, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-object v5, v1, Lh/b/n1/z1$z;->c:Ljava/util/Collection;

    iget-object v1, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    invoke-virtual {v1, p1}, Lh/b/n1/z1$z;->c(Lh/b/n1/z1$b0;)Lh/b/n1/z1$z;

    move-result-object v1

    iput-object v1, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-object v1, p0, Lh/b/n1/z1;->j:Lh/b/n1/z1$t;

    iget-wide v3, p0, Lh/b/n1/z1;->q:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Lh/b/n1/z1$t;->a(J)J

    iget-object v1, p0, Lh/b/n1/z1;->s:Lh/b/n1/z1$u;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lh/b/n1/z1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lh/b/n1/z1;->s:Lh/b/n1/z1$u;

    move-object v7, v1

    goto :goto_2d

    :cond_2c
    move-object v7, v2

    :goto_2d
    iget-object v1, p0, Lh/b/n1/z1;->t:Lh/b/n1/z1$u;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lh/b/n1/z1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lh/b/n1/z1;->t:Lh/b/n1/z1$u;

    move-object v8, v1

    goto :goto_3a

    :cond_39
    move-object v8, v2

    :goto_3a
    new-instance v1, Lh/b/n1/z1$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lh/b/n1/z1$c;-><init>(Lh/b/n1/z1;Ljava/util/Collection;Lh/b/n1/z1$b0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :catchall_44
    move-exception p1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    throw p1
.end method

.method private Z(Lh/b/n1/z1$b0;)V
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/z1;->Y(Lh/b/n1/z1$b0;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_9
    return-void
.end method

.method private a0(IZ)Lh/b/n1/z1$b0;
    .registers 6

    new-instance v0, Lh/b/n1/z1$b0;

    invoke-direct {v0, p1}, Lh/b/n1/z1$b0;-><init>(I)V

    new-instance v1, Lh/b/n1/z1$s;

    invoke-direct {v1, p0, v0}, Lh/b/n1/z1$s;-><init>(Lh/b/n1/z1;Lh/b/n1/z1$b0;)V

    new-instance v2, Lh/b/n1/z1$o;

    invoke-direct {v2, p0, v1}, Lh/b/n1/z1$o;-><init>(Lh/b/n1/z1;Lh/b/l;)V

    iget-object v1, p0, Lh/b/n1/z1;->e:Lh/b/v0;

    invoke-virtual {p0, v1, p1}, Lh/b/n1/z1;->k0(Lh/b/v0;I)Lh/b/v0;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lh/b/n1/z1;->f0(Lh/b/v0;Lh/b/l$a;IZ)Lh/b/n1/q;

    move-result-object p1

    iput-object p1, v0, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    return-object v0
.end method

.method private b0(Lh/b/n1/z1$r;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-boolean v1, v1, Lh/b/n1/z1$z;->a:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-object v1, v1, Lh/b/n1/z1$z;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-object v1, v1, Lh/b/n1/z1$z;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2a

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/n1/z1$b0;

    invoke-interface {p1, v1}, Lh/b/n1/z1$r;->a(Lh/b/n1/z1$b0;)V

    goto :goto_19

    :cond_29
    return-void

    :catchall_2a
    move-exception p1

    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method private c0(Lh/b/n1/z1$b0;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_4
    iget-object v4, p0, Lh/b/n1/z1;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    iget-object v5, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    if-eqz v1, :cond_18

    iget-object v6, v5, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    if-eqz v6, :cond_13

    if-eq v6, p1, :cond_13

    :goto_11
    monitor-exit v4

    goto :goto_34

    :cond_13
    iget-boolean v6, v5, Lh/b/n1/z1$z;->g:Z

    if-eqz v6, :cond_18

    goto :goto_11

    :cond_18
    iget-object v6, v5, Lh/b/n1/z1$z;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v2, v6, :cond_4d

    invoke-virtual {v5, p1}, Lh/b/n1/z1$z;->h(Lh/b/n1/z1$b0;)Lh/b/n1/z1$z;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    invoke-virtual {p0}, Lh/b/n1/z1;->i()Z

    move-result v0

    if-nez v0, :cond_2e

    monitor-exit v4

    return-void

    :cond_2e
    new-instance v0, Lh/b/n1/z1$p;

    invoke-direct {v0, p0}, Lh/b/n1/z1$p;-><init>(Lh/b/n1/z1;)V
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_a4

    goto :goto_11

    :goto_34
    if-eqz v0, :cond_3c

    iget-object p1, p0, Lh/b/n1/z1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3c
    iget-object v0, p1, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    iget-object v1, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-object v1, v1, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    if-ne v1, p1, :cond_47

    iget-object p1, p0, Lh/b/n1/z1;->v:Lh/b/f1;

    goto :goto_49

    :cond_47
    sget-object p1, Lh/b/n1/z1;->z:Lh/b/f1;

    :goto_49
    invoke-interface {v0, p1}, Lh/b/n1/q;->d(Lh/b/f1;)V

    return-void

    :cond_4d
    :try_start_4d
    iget-boolean v6, p1, Lh/b/n1/z1$b0;->b:Z

    if-eqz v6, :cond_53

    monitor-exit v4

    return-void

    :cond_53
    add-int/lit16 v6, v2, 0x80

    iget-object v7, v5, Lh/b/n1/z1$z;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_6d

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Lh/b/n1/z1$z;->b:Ljava/util/List;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_79

    :cond_6d
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, Lh/b/n1/z1$z;->b:Ljava/util/List;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_79
    monitor-exit v4
    :try_end_7a
    .catchall {:try_start_4d .. :try_end_7a} :catchall_a4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/n1/z1$r;

    invoke-interface {v4, p1}, Lh/b/n1/z1$r;->a(Lh/b/n1/z1$b0;)V

    instance-of v4, v4, Lh/b/n1/z1$y;

    if-eqz v4, :cond_92

    const/4 v1, 0x1

    :cond_92
    if-eqz v1, :cond_7e

    iget-object v4, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-object v5, v4, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    if-eqz v5, :cond_9d

    if-eq v5, p1, :cond_9d

    goto :goto_a1

    :cond_9d
    iget-boolean v4, v4, Lh/b/n1/z1$z;->g:Z

    if-eqz v4, :cond_7e

    :cond_a1
    :goto_a1
    move v2, v6

    goto/16 :goto_4

    :catchall_a4
    move-exception p1

    :try_start_a5
    monitor-exit v4
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    throw p1
.end method

.method private d0()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/n1/z1;->t:Lh/b/n1/z1$u;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lh/b/n1/z1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lh/b/n1/z1;->t:Lh/b/n1/z1$u;

    move-object v2, v1

    :cond_f
    iget-object v1, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    invoke-virtual {v1}, Lh/b/n1/z1$z;->d()Lh/b/n1/z1$z;

    move-result-object v1

    iput-object v1, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1f

    if-eqz v2, :cond_1e

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1e
    return-void

    :catchall_1f
    move-exception v1

    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v1
.end method

.method private e0(Lh/b/n1/z1$z;)Z
    .registers 4

    iget-object v0, p1, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    if-nez v0, :cond_12

    iget v0, p1, Lh/b/n1/z1$z;->e:I

    iget-object v1, p0, Lh/b/n1/z1;->g:Lh/b/n1/t0;

    iget v1, v1, Lh/b/n1/t0;->a:I

    if-ge v0, v1, :cond_12

    iget-boolean p1, p1, Lh/b/n1/z1$z;->h:Z

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private i0(Ljava/lang/Integer;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_d

    invoke-direct {p0}, Lh/b/n1/z1;->d0()V

    return-void

    :cond_d
    iget-object v0, p0, Lh/b/n1/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, Lh/b/n1/z1;->t:Lh/b/n1/z1$u;

    if-nez v1, :cond_16

    monitor-exit v0

    return-void

    :cond_16
    invoke-virtual {v1}, Lh/b/n1/z1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lh/b/n1/z1$u;

    iget-object v3, p0, Lh/b/n1/z1;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lh/b/n1/z1$u;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lh/b/n1/z1;->t:Lh/b/n1/z1$u;

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_40

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2a
    iget-object v0, p0, Lh/b/n1/z1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lh/b/n1/z1$w;

    invoke-direct {v1, p0, v2}, Lh/b/n1/z1$w;-><init>(Lh/b/n1/z1;Lh/b/n1/z1$u;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh/b/n1/z1$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_40
    move-exception p1

    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw p1
.end method

.method static synthetic o()Lh/b/f1;
    .registers 1

    sget-object v0, Lh/b/n1/z1;->z:Lh/b/f1;

    return-object v0
.end method

.method static synthetic r(Lh/b/n1/z1;)Z
    .registers 1

    iget-boolean p0, p0, Lh/b/n1/z1;->w:Z

    return p0
.end method

.method static synthetic s(Lh/b/n1/z1;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic t(Lh/b/n1/z1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lh/b/n1/z1;->w:Z

    return p1
.end method

.method static synthetic u(Lh/b/n1/z1;Lh/b/n1/z1$b0;)V
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/z1;->c0(Lh/b/n1/z1$b0;)V

    return-void
.end method

.method static synthetic v(Lh/b/n1/z1;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic w(Lh/b/n1/z1;)Lh/b/w0;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z1;->a:Lh/b/w0;

    return-object p0
.end method

.method static synthetic x(Lh/b/n1/z1;Lh/b/n1/z1$b0;)V
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/z1;->Z(Lh/b/n1/z1$b0;)V

    return-void
.end method

.method static synthetic y(Lh/b/n1/z1;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z1;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic z(Lh/b/n1/z1;)Lh/b/n1/x0;
    .registers 1

    iget-object p0, p0, Lh/b/n1/z1;->n:Lh/b/n1/x0;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-boolean v1, v0, Lh/b/n1/z1$z;->a:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    iget-object v0, v0, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    invoke-interface {v0, p1}, Lh/b/n1/j2;->a(I)V

    return-void

    :cond_e
    new-instance v0, Lh/b/n1/z1$m;

    invoke-direct {v0, p0, p1}, Lh/b/n1/z1$m;-><init>(Lh/b/n1/z1;I)V

    invoke-direct {p0, v0}, Lh/b/n1/z1;->b0(Lh/b/n1/z1$r;)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    new-instance v0, Lh/b/n1/z1$j;

    invoke-direct {v0, p0, p1}, Lh/b/n1/z1$j;-><init>(Lh/b/n1/z1;I)V

    invoke-direct {p0, v0}, Lh/b/n1/z1;->b0(Lh/b/n1/z1$r;)V

    return-void
.end method

.method public final c(I)V
    .registers 3

    new-instance v0, Lh/b/n1/z1$k;

    invoke-direct {v0, p0, p1}, Lh/b/n1/z1$k;-><init>(Lh/b/n1/z1;I)V

    invoke-direct {p0, v0}, Lh/b/n1/z1;->b0(Lh/b/n1/z1$r;)V

    return-void
.end method

.method public final d(Lh/b/f1;)V
    .registers 6

    new-instance v0, Lh/b/n1/z1$b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/n1/z1$b0;-><init>(I)V

    new-instance v1, Lh/b/n1/o1;

    invoke-direct {v1}, Lh/b/n1/o1;-><init>()V

    iput-object v1, v0, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    invoke-direct {p0, v0}, Lh/b/n1/z1;->Y(Lh/b/n1/z1$b0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lh/b/n1/z1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lh/b/n1/z1$q;

    invoke-direct {v1, p0, p1}, Lh/b/n1/z1$q;-><init>(Lh/b/n1/z1;Lh/b/f1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    const/4 v0, 0x0

    iget-object v1, p0, Lh/b/n1/z1;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_25
    iget-object v2, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-object v2, v2, Lh/b/n1/z1$z;->c:Ljava/util/Collection;

    iget-object v3, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-object v3, v3, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v0, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-object v0, v0, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    goto :goto_3a

    :cond_38
    iput-object p1, p0, Lh/b/n1/z1;->v:Lh/b/f1;

    :goto_3a
    iget-object v2, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    invoke-virtual {v2}, Lh/b/n1/z1$z;->b()Lh/b/n1/z1$z;

    move-result-object v2

    iput-object v2, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_25 .. :try_end_43} :catchall_4b

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    invoke-interface {v0, p1}, Lh/b/n1/q;->d(Lh/b/f1;)V

    :cond_4a
    return-void

    :catchall_4b
    move-exception p1

    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw p1
.end method

.method public final e(Lh/b/o;)V
    .registers 3

    new-instance v0, Lh/b/n1/z1$d;

    invoke-direct {v0, p0, p1}, Lh/b/n1/z1$d;-><init>(Lh/b/n1/z1;Lh/b/o;)V

    invoke-direct {p0, v0}, Lh/b/n1/z1;->b0(Lh/b/n1/z1$r;)V

    return-void
.end method

.method public final f(Lh/b/u;)V
    .registers 3

    new-instance v0, Lh/b/n1/z1$e;

    invoke-direct {v0, p0, p1}, Lh/b/n1/z1$e;-><init>(Lh/b/n1/z1;Lh/b/u;)V

    invoke-direct {p0, v0}, Lh/b/n1/z1;->b0(Lh/b/n1/z1$r;)V

    return-void
.end method

.method abstract f0(Lh/b/v0;Lh/b/l$a;IZ)Lh/b/n1/q;
.end method

.method public final flush()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-boolean v1, v0, Lh/b/n1/z1$z;->a:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    iget-object v0, v0, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    invoke-interface {v0}, Lh/b/n1/j2;->flush()V

    return-void

    :cond_e
    new-instance v0, Lh/b/n1/z1$g;

    invoke-direct {v0, p0}, Lh/b/n1/z1$g;-><init>(Lh/b/n1/z1;)V

    invoke-direct {p0, v0}, Lh/b/n1/z1;->b0(Lh/b/n1/z1$r;)V

    return-void
.end method

.method public final g(Lh/b/w;)V
    .registers 3

    new-instance v0, Lh/b/n1/z1$f;

    invoke-direct {v0, p0, p1}, Lh/b/n1/z1$f;-><init>(Lh/b/n1/z1;Lh/b/w;)V

    invoke-direct {p0, v0}, Lh/b/n1/z1;->b0(Lh/b/n1/z1$r;)V

    return-void
.end method

.method abstract g0()V
.end method

.method public final h(Lh/b/n1/r;)V
    .registers 8

    iput-object p1, p0, Lh/b/n1/z1;->r:Lh/b/n1/r;

    invoke-virtual {p0}, Lh/b/n1/z1;->h0()Lh/b/f1;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lh/b/n1/z1;->d(Lh/b/f1;)V

    return-void

    :cond_c
    iget-object p1, p0, Lh/b/n1/z1;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_f
    iget-object v0, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-object v0, v0, Lh/b/n1/z1$z;->b:Ljava/util/List;

    new-instance v1, Lh/b/n1/z1$y;

    invoke-direct {v1, p0}, Lh/b/n1/z1$y;-><init>(Lh/b/n1/z1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_6b

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lh/b/n1/z1;->a0(IZ)Lh/b/n1/z1$b0;

    move-result-object p1

    iget-boolean v0, p0, Lh/b/n1/z1;->h:Z

    if-eqz v0, :cond_67

    const/4 v0, 0x0

    iget-object v1, p0, Lh/b/n1/z1;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_29
    iget-object v2, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    invoke-virtual {v2, p1}, Lh/b/n1/z1$z;->a(Lh/b/n1/z1$b0;)Lh/b/n1/z1$z;

    move-result-object v2

    iput-object v2, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-object v2, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    invoke-direct {p0, v2}, Lh/b/n1/z1;->e0(Lh/b/n1/z1$z;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, p0, Lh/b/n1/z1;->m:Lh/b/n1/z1$c0;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lh/b/n1/z1$c0;->a()Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_43
    new-instance v0, Lh/b/n1/z1$u;

    iget-object v2, p0, Lh/b/n1/z1;->i:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lh/b/n1/z1$u;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/n1/z1;->t:Lh/b/n1/z1$u;

    :cond_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_29 .. :try_end_4d} :catchall_64

    if-eqz v0, :cond_67

    iget-object v1, p0, Lh/b/n1/z1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lh/b/n1/z1$w;

    invoke-direct {v2, p0, v0}, Lh/b/n1/z1$w;-><init>(Lh/b/n1/z1;Lh/b/n1/z1$u;)V

    iget-object v3, p0, Lh/b/n1/z1;->g:Lh/b/n1/t0;

    iget-wide v3, v3, Lh/b/n1/t0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/n1/z1$u;->c(Ljava/util/concurrent/Future;)V

    goto :goto_67

    :catchall_64
    move-exception p1

    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    throw p1

    :cond_67
    :goto_67
    invoke-direct {p0, p1}, Lh/b/n1/z1;->c0(Lh/b/n1/z1$b0;)V

    return-void

    :catchall_6b
    move-exception v0

    :try_start_6c
    monitor-exit p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    throw v0
.end method

.method abstract h0()Lh/b/f1;
.end method

.method public final i()Z
    .registers 3

    iget-object v0, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-object v0, v0, Lh/b/n1/z1$z;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/n1/z1$b0;

    iget-object v1, v1, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    invoke-interface {v1}, Lh/b/n1/j2;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/io/InputStream;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final j0(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    iget-boolean v1, v0, Lh/b/n1/z1$z;->a:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    iget-object v0, v0, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    iget-object v1, p0, Lh/b/n1/z1;->a:Lh/b/w0;

    invoke-virtual {v1, p1}, Lh/b/w0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/b/n1/j2;->j(Ljava/io/InputStream;)V

    return-void

    :cond_14
    new-instance v0, Lh/b/n1/z1$n;

    invoke-direct {v0, p0, p1}, Lh/b/n1/z1$n;-><init>(Lh/b/n1/z1;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lh/b/n1/z1;->b0(Lh/b/n1/z1$r;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lh/b/n1/z1$b;

    invoke-direct {v0, p0, p1}, Lh/b/n1/z1$b;-><init>(Lh/b/n1/z1;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lh/b/n1/z1;->b0(Lh/b/n1/z1$r;)V

    return-void
.end method

.method final k0(Lh/b/v0;I)Lh/b/v0;
    .registers 4

    new-instance v0, Lh/b/v0;

    invoke-direct {v0}, Lh/b/v0;-><init>()V

    invoke-virtual {v0, p1}, Lh/b/v0;->l(Lh/b/v0;)V

    if-lez p2, :cond_13

    sget-object p1, Lh/b/n1/z1;->x:Lh/b/v0$f;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lh/b/v0;->o(Lh/b/v0$f;Ljava/lang/Object;)V

    :cond_13
    return-object v0
.end method

.method public l(Lh/b/n1/x0;)V
    .registers 6

    iget-object v0, p0, Lh/b/n1/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "closed"

    iget-object v2, p0, Lh/b/n1/z1;->n:Lh/b/n1/x0;

    invoke-virtual {p1, v1, v2}, Lh/b/n1/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/b/n1/x0;

    iget-object v1, p0, Lh/b/n1/z1;->o:Lh/b/n1/z1$z;

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_4c

    iget-object v0, v1, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    if-eqz v0, :cond_23

    new-instance v0, Lh/b/n1/x0;

    invoke-direct {v0}, Lh/b/n1/x0;-><init>()V

    iget-object v1, v1, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    iget-object v1, v1, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    invoke-interface {v1, v0}, Lh/b/n1/q;->l(Lh/b/n1/x0;)V

    const-string v1, "committed"

    :goto_1f
    invoke-virtual {p1, v1, v0}, Lh/b/n1/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/b/n1/x0;

    goto :goto_4b

    :cond_23
    new-instance v0, Lh/b/n1/x0;

    invoke-direct {v0}, Lh/b/n1/x0;-><init>()V

    iget-object v1, v1, Lh/b/n1/z1$z;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/n1/z1$b0;

    new-instance v3, Lh/b/n1/x0;

    invoke-direct {v3}, Lh/b/n1/x0;-><init>()V

    iget-object v2, v2, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    invoke-interface {v2, v3}, Lh/b/n1/q;->l(Lh/b/n1/x0;)V

    invoke-virtual {v0, v3}, Lh/b/n1/x0;->a(Ljava/lang/Object;)Lh/b/n1/x0;

    goto :goto_2e

    :cond_48
    const-string v1, "open"

    goto :goto_1f

    :goto_4b
    return-void

    :catchall_4c
    move-exception p1

    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p1
.end method

.method public m()V
    .registers 2

    new-instance v0, Lh/b/n1/z1$l;

    invoke-direct {v0, p0}, Lh/b/n1/z1$l;-><init>(Lh/b/n1/z1;)V

    invoke-direct {p0, v0}, Lh/b/n1/z1;->b0(Lh/b/n1/z1$r;)V

    return-void
.end method

.method public final n()V
    .registers 2

    new-instance v0, Lh/b/n1/z1$i;

    invoke-direct {v0, p0}, Lh/b/n1/z1$i;-><init>(Lh/b/n1/z1;)V

    invoke-direct {p0, v0}, Lh/b/n1/z1;->b0(Lh/b/n1/z1$r;)V

    return-void
.end method

.method public final q(Z)V
    .registers 3

    new-instance v0, Lh/b/n1/z1$h;

    invoke-direct {v0, p0, p1}, Lh/b/n1/z1$h;-><init>(Lh/b/n1/z1;Z)V

    invoke-direct {p0, v0}, Lh/b/n1/z1;->b0(Lh/b/n1/z1$r;)V

    return-void
.end method
