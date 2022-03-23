.class public final Lkotlinx/coroutines/m2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/m2/a$b;,
        Lkotlinx/coroutines/m2/a$c;,
        Lkotlinx/coroutines/m2/a$a;
    }
.end annotation


# static fields
.field private static final synthetic u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final x:Lkotlinx/coroutines/internal/z;


# instance fields
.field private volatile synthetic _isTerminated:I

.field volatile synthetic controlState:J

.field public final n:I

.field public final o:I

.field public final p:J

.field private volatile synthetic parkedWorkersStack:J

.field public final q:Ljava/lang/String;

.field public final r:Lkotlinx/coroutines/m2/d;

.field public final s:Lkotlinx/coroutines/m2/d;

.field public final t:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/m2/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/m2/a;->x:Lkotlinx/coroutines/internal/z;

    const-class v0, Lkotlinx/coroutines/m2/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/m2/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/m2/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/m2/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/m2/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/m2/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/m2/a;->n:I

    iput p2, p0, Lkotlinx/coroutines/m2/a;->o:I

    iput-wide p3, p0, Lkotlinx/coroutines/m2/a;->p:J

    iput-object p5, p0, Lkotlinx/coroutines/m2/a;->q:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_b2

    if-lt p2, p1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const-string v2, "Max pool size "

    if-eqz v1, :cond_91

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_73

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_30

    :cond_2f
    const/4 v3, 0x0

    :goto_30
    if-eqz v3, :cond_53

    new-instance p3, Lkotlinx/coroutines/m2/d;

    invoke-direct {p3}, Lkotlinx/coroutines/m2/d;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/m2/a;->r:Lkotlinx/coroutines/m2/d;

    new-instance p3, Lkotlinx/coroutines/m2/d;

    invoke-direct {p3}, Lkotlinx/coroutines/m2/d;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/m2/a;->s:Lkotlinx/coroutines/m2/d;

    iput-wide v1, p0, Lkotlinx/coroutines/m2/a;->parkedWorkersStack:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr p2, v0

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lkotlinx/coroutines/m2/a;->controlState:J

    iput p5, p0, Lkotlinx/coroutines/m2/a;->_isTerminated:I

    return-void

    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_91
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Lkotlinx/coroutines/m2/i;)Z
    .registers 4

    iget-object v0, p1, Lkotlinx/coroutines/m2/i;->o:Lkotlinx/coroutines/m2/j;

    invoke-interface {v0}, Lkotlinx/coroutines/m2/j;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_10

    iget-object v0, p0, Lkotlinx/coroutines/m2/a;->s:Lkotlinx/coroutines/m2/d;

    goto :goto_12

    :cond_10
    iget-object v0, p0, Lkotlinx/coroutines/m2/a;->r:Lkotlinx/coroutines/m2/d;

    :goto_12
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b()I
    .registers 11

    iget-object v0, p0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/m2/a;->isTerminated()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_7a

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    :goto_a
    monitor-exit v0

    return v1

    :cond_c
    :try_start_c
    iget-wide v1, p0, Lkotlinx/coroutines/m2/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Li/a0/g;->a(II)I

    move-result v1

    iget v5, p0, Lkotlinx/coroutines/m2/a;->n:I
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_7a

    if-lt v1, v5, :cond_2b

    monitor-exit v0

    return v2

    :cond_2b
    :try_start_2b
    iget v5, p0, Lkotlinx/coroutines/m2/a;->o:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_7a

    if-lt v6, v5, :cond_31

    monitor-exit v0

    return v2

    :cond_31
    :try_start_31
    iget-wide v5, p0, Lkotlinx/coroutines/m2/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_43

    iget-object v7, p0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    const/4 v7, 0x1

    goto :goto_44

    :cond_43
    const/4 v7, 0x0

    :goto_44
    if-eqz v7, :cond_6e

    new-instance v7, Lkotlinx/coroutines/m2/a$b;

    invoke-direct {v7, p0, v6}, Lkotlinx/coroutines/m2/a$b;-><init>(Lkotlinx/coroutines/m2/a;I)V

    iget-object v8, p0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v8, Lkotlinx/coroutines/m2/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_5b

    const/4 v2, 0x1

    :cond_5b
    if-eqz v2, :cond_62

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    add-int/2addr v1, v5

    goto :goto_a

    :cond_62
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6e
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7a
    .catchall {:try_start_31 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final e()Lkotlinx/coroutines/m2/a$b;
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/m2/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lkotlinx/coroutines/m2/a$b;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    if-nez v0, :cond_10

    goto :goto_19

    :cond_10
    iget-object v1, v0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    invoke-static {v1, p0}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v2, v0

    :cond_19
    :goto_19
    return-object v2
.end method

.method public static synthetic g(Lkotlinx/coroutines/m2/a;Ljava/lang/Runnable;Lkotlinx/coroutines/m2/j;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    sget-object p2, Lkotlinx/coroutines/m2/g;->n:Lkotlinx/coroutines/m2/g;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/m2/a;->f(Ljava/lang/Runnable;Lkotlinx/coroutines/m2/j;Z)V

    return-void
.end method

.method private final h(Lkotlinx/coroutines/m2/a$b;)I
    .registers 3

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/m2/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/m2/a;->x:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    check-cast p1, Lkotlinx/coroutines/m2/a$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/m2/a$b;->f()I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method private final j()Lkotlinx/coroutines/m2/a$b;
    .registers 10

    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/m2/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/m2/a$b;

    if-nez v6, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-direct {p0, v6}, Lkotlinx/coroutines/m2/a;->h(Lkotlinx/coroutines/m2/a$b;)I

    move-result v4

    if-gez v4, :cond_23

    goto :goto_0

    :cond_23
    sget-object v5, Lkotlinx/coroutines/m2/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/m2/a;->x:Lkotlinx/coroutines/internal/z;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/m2/a$b;->o(Ljava/lang/Object;)V

    return-object v6
.end method

.method private final s(Z)V
    .registers 5

    sget-object v0, Lkotlinx/coroutines/m2/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_c

    return-void

    :cond_c
    invoke-direct {p0}, Lkotlinx/coroutines/m2/a;->y()Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    :cond_13
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/m2/a;->w(J)Z

    move-result p1

    if-eqz p1, :cond_1a

    return-void

    :cond_1a
    invoke-direct {p0}, Lkotlinx/coroutines/m2/a;->y()Z

    return-void
.end method

.method private final v(Lkotlinx/coroutines/m2/a$b;Lkotlinx/coroutines/m2/i;Z)Lkotlinx/coroutines/m2/i;
    .registers 6

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    iget-object v0, p1, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    sget-object v1, Lkotlinx/coroutines/m2/a$c;->r:Lkotlinx/coroutines/m2/a$c;

    if-ne v0, v1, :cond_a

    return-object p2

    :cond_a
    iget-object v0, p2, Lkotlinx/coroutines/m2/i;->o:Lkotlinx/coroutines/m2/j;

    invoke-interface {v0}, Lkotlinx/coroutines/m2/j;->f()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p1, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    sget-object v1, Lkotlinx/coroutines/m2/a$c;->o:Lkotlinx/coroutines/m2/a$c;

    if-ne v0, v1, :cond_19

    return-object p2

    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlinx/coroutines/m2/a$b;->s:Z

    iget-object p1, p1, Lkotlinx/coroutines/m2/a$b;->n:Lkotlinx/coroutines/m2/m;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/m2/m;->a(Lkotlinx/coroutines/m2/i;Z)Lkotlinx/coroutines/m2/i;

    move-result-object p1

    return-object p1
.end method

.method private final w(J)Z
    .registers 7

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    invoke-static {v1, p1}, Li/a0/g;->a(II)I

    move-result p2

    iget v0, p0, Lkotlinx/coroutines/m2/a;->n:I

    if-ge p2, v0, :cond_2a

    invoke-direct {p0}, Lkotlinx/coroutines/m2/a;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_27

    iget v1, p0, Lkotlinx/coroutines/m2/a;->n:I

    if-le v1, v0, :cond_27

    invoke-direct {p0}, Lkotlinx/coroutines/m2/a;->b()I

    :cond_27
    if-lez p2, :cond_2a

    return v0

    :cond_2a
    return p1
.end method

.method static synthetic x(Lkotlinx/coroutines/m2/a;JILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    iget-wide p1, p0, Lkotlinx/coroutines/m2/a;->controlState:J

    :cond_6
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/m2/a;->w(J)Z

    move-result p0

    return p0
.end method

.method private final y()Z
    .registers 5

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/m2/a;->j()Lkotlinx/coroutines/m2/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    sget-object v2, Lkotlinx/coroutines/m2/a$b;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Lkotlinx/coroutines/m2/j;)Lkotlinx/coroutines/m2/i;
    .registers 6

    sget-object v0, Lkotlinx/coroutines/m2/l;->e:Lkotlinx/coroutines/m2/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/m2/h;->a()J

    move-result-wide v0

    instance-of v2, p1, Lkotlinx/coroutines/m2/i;

    if-eqz v2, :cond_11

    check-cast p1, Lkotlinx/coroutines/m2/i;

    iput-wide v0, p1, Lkotlinx/coroutines/m2/i;->n:J

    iput-object p2, p1, Lkotlinx/coroutines/m2/i;->o:Lkotlinx/coroutines/m2/j;

    return-object p1

    :cond_11
    new-instance v2, Lkotlinx/coroutines/m2/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/m2/k;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/m2/j;)V

    return-object v2
.end method

.method public close()V
    .registers 3

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/m2/a;->o(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m2/a;->g(Lkotlinx/coroutines/m2/a;Ljava/lang/Runnable;Lkotlinx/coroutines/m2/j;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;Lkotlinx/coroutines/m2/j;Z)V
    .registers 5

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->d()V

    :goto_a
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m2/a;->c(Ljava/lang/Runnable;Lkotlinx/coroutines/m2/j;)Lkotlinx/coroutines/m2/i;

    move-result-object p1

    invoke-direct {p0}, Lkotlinx/coroutines/m2/a;->e()Lkotlinx/coroutines/m2/a$b;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/m2/a;->v(Lkotlinx/coroutines/m2/a$b;Lkotlinx/coroutines/m2/i;Z)Lkotlinx/coroutines/m2/i;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-direct {p0, v0}, Lkotlinx/coroutines/m2/a;->a(Lkotlinx/coroutines/m2/i;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_2d

    :cond_1f
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Lkotlinx/coroutines/m2/a;->q:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p3}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    :goto_2d
    if-eqz p3, :cond_33

    if-eqz p2, :cond_33

    const/4 p2, 0x1

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    :goto_34
    iget-object p1, p1, Lkotlinx/coroutines/m2/i;->o:Lkotlinx/coroutines/m2/j;

    invoke-interface {p1}, Lkotlinx/coroutines/m2/j;->f()I

    move-result p1

    if-nez p1, :cond_43

    if-eqz p2, :cond_3f

    return-void

    :cond_3f
    invoke-virtual {p0}, Lkotlinx/coroutines/m2/a;->u()V

    goto :goto_46

    :cond_43
    invoke-direct {p0, p2}, Lkotlinx/coroutines/m2/a;->s(Z)V

    :goto_46
    return-void
.end method

.method public final isTerminated()Z
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/m2/a;->_isTerminated:I

    return v0
.end method

.method public final k(Lkotlinx/coroutines/m2/a$b;)Z
    .registers 12

    invoke-virtual {p1}, Lkotlinx/coroutines/m2/a$b;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/m2/a;->x:Lkotlinx/coroutines/internal/z;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return v2

    :cond_a
    iget-wide v5, p0, Lkotlinx/coroutines/m2/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v1, v0

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    invoke-virtual {p1}, Lkotlinx/coroutines/m2/a$b;->f()I

    move-result v0

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_32

    if-eqz v0, :cond_28

    const/4 v7, 0x1

    goto :goto_29

    :cond_28
    const/4 v7, 0x0

    :goto_29
    if-eqz v7, :cond_2c

    goto :goto_32

    :cond_2c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_32
    :goto_32
    iget-object v7, p0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m2/a$b;->o(Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/m2/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v0

    or-long/2addr v7, v3

    move-object v3, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    return v9
.end method

.method public final l(Lkotlinx/coroutines/m2/a$b;II)V
    .registers 12

    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/m2/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_19

    if-nez p3, :cond_18

    invoke-direct {p0, p1}, Lkotlinx/coroutines/m2/a;->h(Lkotlinx/coroutines/m2/a$b;)I

    move-result v1

    goto :goto_19

    :cond_18
    move v1, p3

    :cond_19
    :goto_19
    if-gez v1, :cond_1c

    goto :goto_0

    :cond_1c
    sget-object v0, Lkotlinx/coroutines/m2/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final n(Lkotlinx/coroutines/m2/i;)V
    .registers 4

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_e

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_20

    :cond_a
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->e()V

    goto :goto_20

    :catchall_e
    move-exception p1

    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_21

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object p1

    if-nez p1, :cond_a

    :goto_20
    return-void

    :catchall_21
    move-exception p1

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_2c

    :cond_29
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->e()V

    :goto_2c
    throw p1
.end method

.method public final o(J)V
    .registers 12

    sget-object v0, Lkotlinx/coroutines/m2/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-direct {p0}, Lkotlinx/coroutines/m2/a;->e()Lkotlinx/coroutines/m2/a$b;

    move-result-object v0

    iget-object v3, p0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v3

    :try_start_12
    iget-wide v4, p0, Lkotlinx/coroutines/m2/a;->controlState:J
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_b8

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    monitor-exit v3

    if-gt v2, v5, :cond_5d

    const/4 v3, 0x1

    :goto_1d
    add-int/lit8 v4, v3, 0x1

    iget-object v6, p0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Li/y/d/l;->b(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/m2/a$b;

    if-eq v6, v0, :cond_58

    :goto_2c
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_2c

    :cond_39
    iget-object v7, v6, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v8

    if-eqz v8, :cond_51

    sget-object v8, Lkotlinx/coroutines/m2/a$c;->r:Lkotlinx/coroutines/m2/a$c;

    if-ne v7, v8, :cond_47

    const/4 v7, 0x1

    goto :goto_48

    :cond_47
    const/4 v7, 0x0

    :goto_48
    if-eqz v7, :cond_4b

    goto :goto_51

    :cond_4b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_51
    :goto_51
    iget-object v6, v6, Lkotlinx/coroutines/m2/a$b;->n:Lkotlinx/coroutines/m2/m;

    iget-object v7, p0, Lkotlinx/coroutines/m2/a;->s:Lkotlinx/coroutines/m2/d;

    invoke-virtual {v6, v7}, Lkotlinx/coroutines/m2/m;->g(Lkotlinx/coroutines/m2/d;)V

    :cond_58
    if-ne v3, v5, :cond_5b

    goto :goto_5d

    :cond_5b
    move v3, v4

    goto :goto_1d

    :cond_5d
    :goto_5d
    iget-object p1, p0, Lkotlinx/coroutines/m2/a;->s:Lkotlinx/coroutines/m2/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/p;->b()V

    iget-object p1, p0, Lkotlinx/coroutines/m2/a;->r:Lkotlinx/coroutines/m2/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/p;->b()V

    :goto_67
    if-nez v0, :cond_6b

    const/4 p1, 0x0

    goto :goto_6f

    :cond_6b
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m2/a$b;->e(Z)Lkotlinx/coroutines/m2/i;

    move-result-object p1

    :goto_6f
    if-nez p1, :cond_b4

    iget-object p1, p0, Lkotlinx/coroutines/m2/a;->r:Lkotlinx/coroutines/m2/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/m2/i;

    if-nez p1, :cond_b4

    iget-object p1, p0, Lkotlinx/coroutines/m2/a;->s:Lkotlinx/coroutines/m2/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/m2/i;

    if-nez p1, :cond_b4

    if-nez v0, :cond_88

    goto :goto_8d

    :cond_88
    sget-object p1, Lkotlinx/coroutines/m2/a$c;->r:Lkotlinx/coroutines/m2/a$c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/m2/a$b;->r(Lkotlinx/coroutines/m2/a$c;)Z

    :goto_8d
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_ad

    iget-wide p1, p0, Lkotlinx/coroutines/m2/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lkotlinx/coroutines/m2/a;->n:I

    if-ne p2, p1, :cond_a4

    const/4 v1, 0x1

    :cond_a4
    if-eqz v1, :cond_a7

    goto :goto_ad

    :cond_a7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_ad
    :goto_ad
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkotlinx/coroutines/m2/a;->parkedWorkersStack:J

    iput-wide p1, p0, Lkotlinx/coroutines/m2/a;->controlState:J

    return-void

    :cond_b4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m2/a;->n(Lkotlinx/coroutines/m2/i;)V

    goto :goto_67

    :catchall_b8
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v3, v1, :cond_7f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_14
    add-int/lit8 v9, v8, 0x1

    iget-object v10, p0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/m2/a$b;

    if-nez v8, :cond_21

    goto :goto_78

    :cond_21
    iget-object v10, v8, Lkotlinx/coroutines/m2/a$b;->n:Lkotlinx/coroutines/m2/m;

    invoke-virtual {v10}, Lkotlinx/coroutines/m2/m;->f()I

    move-result v10

    iget-object v8, v8, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    sget-object v11, Lkotlinx/coroutines/m2/a$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v3, :cond_76

    const/4 v11, 0x2

    if-eq v8, v11, :cond_5f

    const/4 v11, 0x3

    if-eq v8, v11, :cond_52

    const/4 v11, 0x4

    if-eq v8, v11, :cond_43

    const/4 v10, 0x5

    if-eq v8, v10, :cond_40

    goto :goto_78

    :cond_40
    add-int/lit8 v7, v7, 0x1

    goto :goto_78

    :cond_43
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_78

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    goto :goto_6b

    :cond_52
    add-int/lit8 v5, v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    goto :goto_6b

    :cond_5f
    add-int/lit8 v4, v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    :goto_6b
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_76
    add-int/lit8 v2, v2, 0x1

    :cond_78
    :goto_78
    if-lt v9, v1, :cond_7d

    move v1, v2

    move v2, v5

    goto :goto_83

    :cond_7d
    move v8, v9

    goto :goto_14

    :cond_7f
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_83
    iget-wide v8, p0, Lkotlinx/coroutines/m2/a;->controlState:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkotlinx/coroutines/m2/a;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[Pool Size {core = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkotlinx/coroutines/m2/a;->n:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", max = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkotlinx/coroutines/m2/a;->o:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}, Worker States {CPU = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dormant = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", terminated = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, running workers queues = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/m2/a;->r:Lkotlinx/coroutines/m2/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/m2/a;->s:Lkotlinx/coroutines/m2/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v8

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x3ffffe00000L

    and-long/2addr v0, v8

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlinx/coroutines/m2/a;->n:I

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v8

    const/16 v4, 0x2a

    shr-long/2addr v1, v4

    long-to-int v2, v1

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .registers 5

    invoke-direct {p0}, Lkotlinx/coroutines/m2/a;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/m2/a;->x(Lkotlinx/coroutines/m2/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    invoke-direct {p0}, Lkotlinx/coroutines/m2/a;->y()Z

    return-void
.end method
