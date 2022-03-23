.class public final Lkotlinx/coroutines/m2/a$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/m2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final n:Lkotlinx/coroutines/m2/m;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public o:Lkotlinx/coroutines/m2/a$c;

.field private p:J

.field private q:J

.field private r:I

.field public s:Z

.field final synthetic t:Lkotlinx/coroutines/m2/a;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlinx/coroutines/m2/a$b;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/m2/a$b;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/m2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lkotlinx/coroutines/m2/m;

    invoke-direct {p1}, Lkotlinx/coroutines/m2/m;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m2/a$b;->n:Lkotlinx/coroutines/m2/m;

    sget-object p1, Lkotlinx/coroutines/m2/a$c;->q:Lkotlinx/coroutines/m2/a$c;

    iput-object p1, p0, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/m2/a$b;->workerCtl:I

    sget-object p1, Lkotlinx/coroutines/m2/a;->x:Lkotlinx/coroutines/internal/z;

    iput-object p1, p0, Lkotlinx/coroutines/m2/a$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Li/z/c;->o:Li/z/c$a;

    invoke-virtual {p1}, Li/z/c$a;->c()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/m2/a$b;->r:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/m2/a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/m2/a$b;-><init>(Lkotlinx/coroutines/m2/a;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m2/a$b;->n(I)V

    return-void
.end method

.method private final a(I)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    sget-object v0, Lkotlinx/coroutines/m2/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    sget-object v0, Lkotlinx/coroutines/m2/a$c;->r:Lkotlinx/coroutines/m2/a$c;

    if-eq p1, v0, :cond_2d

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lkotlinx/coroutines/m2/a$c;->o:Lkotlinx/coroutines/m2/a$c;

    if-ne p1, v0, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    if-eqz p1, :cond_23

    goto :goto_29

    :cond_23
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_29
    :goto_29
    sget-object p1, Lkotlinx/coroutines/m2/a$c;->q:Lkotlinx/coroutines/m2/a$c;

    iput-object p1, p0, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    :cond_2d
    return-void
.end method

.method private final b(I)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lkotlinx/coroutines/m2/a$c;->o:Lkotlinx/coroutines/m2/a$c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m2/a$b;->r(Lkotlinx/coroutines/m2/a$c;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/m2/a;->u()V

    :cond_10
    return-void
.end method

.method private final c(Lkotlinx/coroutines/m2/i;)V
    .registers 4

    iget-object v0, p1, Lkotlinx/coroutines/m2/i;->o:Lkotlinx/coroutines/m2/j;

    invoke-interface {v0}, Lkotlinx/coroutines/m2/j;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/m2/a$b;->h(I)V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/m2/a$b;->b(I)V

    iget-object v1, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/m2/a;->n(Lkotlinx/coroutines/m2/i;)V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/m2/a$b;->a(I)V

    return-void
.end method

.method private final d(Z)Lkotlinx/coroutines/m2/i;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    iget p1, p1, Lkotlinx/coroutines/m2/a;->n:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m2/a$b;->j(I)I

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_1c

    invoke-direct {p0}, Lkotlinx/coroutines/m2/a$b;->l()Lkotlinx/coroutines/m2/i;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_1c

    :cond_1b
    return-object v1

    :cond_1c
    :goto_1c
    iget-object v1, p0, Lkotlinx/coroutines/m2/a$b;->n:Lkotlinx/coroutines/m2/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/m2/m;->h()Lkotlinx/coroutines/m2/i;

    move-result-object v1

    if-nez v1, :cond_2e

    if-nez p1, :cond_35

    invoke-direct {p0}, Lkotlinx/coroutines/m2/a$b;->l()Lkotlinx/coroutines/m2/i;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_35

    :cond_2d
    return-object p1

    :cond_2e
    return-object v1

    :cond_2f
    invoke-direct {p0}, Lkotlinx/coroutines/m2/a$b;->l()Lkotlinx/coroutines/m2/i;

    move-result-object p1

    if-nez p1, :cond_39

    :cond_35
    :goto_35
    invoke-direct {p0, v0}, Lkotlinx/coroutines/m2/a$b;->s(Z)Lkotlinx/coroutines/m2/i;

    move-result-object p1

    :cond_39
    return-object p1
.end method

.method private final h(I)V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/m2/a$b;->p:J

    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    sget-object v1, Lkotlinx/coroutines/m2/a$c;->p:Lkotlinx/coroutines/m2/a$c;

    if-ne v0, v1, :cond_22

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_18

    goto :goto_1e

    :cond_18
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1e
    :goto_1e
    sget-object p1, Lkotlinx/coroutines/m2/a$c;->o:Lkotlinx/coroutines/m2/a$c;

    iput-object p1, p0, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    :cond_22
    return-void
.end method

.method private final i()Z
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/m2/a;->x:Lkotlinx/coroutines/internal/z;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private final k()V
    .registers 7

    iget-wide v0, p0, Lkotlinx/coroutines/m2/a$b;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    iget-wide v4, v4, Lkotlinx/coroutines/m2/a;->p:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/m2/a$b;->p:J

    :cond_13
    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    iget-wide v0, v0, Lkotlinx/coroutines/m2/a;->p:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/m2/a$b;->p:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2a

    iput-wide v2, p0, Lkotlinx/coroutines/m2/a$b;->p:J

    invoke-direct {p0}, Lkotlinx/coroutines/m2/a$b;->t()V

    :cond_2a
    return-void
.end method

.method private final l()Lkotlinx/coroutines/m2/i;
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m2/a$b;->j(I)I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    iget-object v0, v0, Lkotlinx/coroutines/m2/a;->r:Lkotlinx/coroutines/m2/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/m2/i;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    iget-object v0, v0, Lkotlinx/coroutines/m2/a;->s:Lkotlinx/coroutines/m2/d;

    :goto_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/m2/i;

    :cond_1d
    return-object v0

    :cond_1e
    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    iget-object v0, v0, Lkotlinx/coroutines/m2/a;->s:Lkotlinx/coroutines/m2/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/m2/i;

    if-nez v0, :cond_2f

    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    iget-object v0, v0, Lkotlinx/coroutines/m2/a;->r:Lkotlinx/coroutines/m2/d;

    goto :goto_17

    :cond_2f
    return-object v0
.end method

.method private final m()V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/m2/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p0, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    sget-object v3, Lkotlinx/coroutines/m2/a$c;->r:Lkotlinx/coroutines/m2/a$c;

    if-eq v2, v3, :cond_40

    iget-boolean v2, p0, Lkotlinx/coroutines/m2/a$b;->s:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m2/a$b;->e(Z)Lkotlinx/coroutines/m2/i;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_20

    iput-wide v3, p0, Lkotlinx/coroutines/m2/a$b;->q:J

    invoke-direct {p0, v2}, Lkotlinx/coroutines/m2/a$b;->c(Lkotlinx/coroutines/m2/i;)V

    goto :goto_1

    :cond_20
    iput-boolean v0, p0, Lkotlinx/coroutines/m2/a$b;->s:Z

    iget-wide v5, p0, Lkotlinx/coroutines/m2/a$b;->q:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3c

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_2

    :cond_2c
    sget-object v1, Lkotlinx/coroutines/m2/a$c;->p:Lkotlinx/coroutines/m2/a$c;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/m2/a$b;->r(Lkotlinx/coroutines/m2/a$c;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lkotlinx/coroutines/m2/a$b;->q:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Lkotlinx/coroutines/m2/a$b;->q:J

    goto :goto_1

    :cond_3c
    invoke-direct {p0}, Lkotlinx/coroutines/m2/a$b;->q()V

    goto :goto_2

    :cond_40
    sget-object v0, Lkotlinx/coroutines/m2/a$c;->r:Lkotlinx/coroutines/m2/a$c;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m2/a$b;->r(Lkotlinx/coroutines/m2/a$c;)Z

    return-void
.end method

.method private final p()Z
    .registers 11

    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    sget-object v1, Lkotlinx/coroutines/m2/a$c;->n:Lkotlinx/coroutines/m2/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_a

    :goto_8
    const/4 v2, 0x1

    goto :goto_34

    :cond_a
    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    :cond_c
    iget-wide v6, v0, Lkotlinx/coroutines/m2/a;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    goto :goto_2d

    :cond_1c
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    sget-object v4, Lkotlinx/coroutines/m2/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_34

    sget-object v0, Lkotlinx/coroutines/m2/a$c;->n:Lkotlinx/coroutines/m2/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    goto :goto_8

    :cond_34
    :goto_34
    return v2
.end method

.method private final q()V
    .registers 4

    invoke-direct {p0}, Lkotlinx/coroutines/m2/a$b;->i()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/m2/a;->k(Lkotlinx/coroutines/m2/a$b;)Z

    return-void

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->n:Lkotlinx/coroutines/m2/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/m2/m;->f()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_20

    goto :goto_26

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_26
    :goto_26
    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/m2/a$b;->workerCtl:I

    :goto_29
    invoke-direct {p0}, Lkotlinx/coroutines/m2/a$b;->i()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget v1, p0, Lkotlinx/coroutines/m2/a$b;->workerCtl:I

    if-ne v1, v0, :cond_4e

    iget-object v1, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/m2/a;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, p0, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    sget-object v2, Lkotlinx/coroutines/m2/a$c;->r:Lkotlinx/coroutines/m2/a$c;

    if-ne v1, v2, :cond_42

    goto :goto_4e

    :cond_42
    sget-object v1, Lkotlinx/coroutines/m2/a$c;->p:Lkotlinx/coroutines/m2/a$c;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/m2/a$b;->r(Lkotlinx/coroutines/m2/a$c;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, Lkotlinx/coroutines/m2/a$b;->k()V

    goto :goto_29

    :cond_4e
    :goto_4e
    return-void
.end method

.method private final s(Z)Lkotlinx/coroutines/m2/i;
    .registers 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lkotlinx/coroutines/m2/a$b;->n:Lkotlinx/coroutines/m2/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/m2/m;->f()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_18

    goto :goto_1e

    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1e
    :goto_1e
    iget-object v1, v0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    iget-wide v4, v1, Lkotlinx/coroutines/m2/a;->controlState:J

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_2c

    return-object v5

    :cond_2c
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m2/a$b;->j(I)I

    move-result v4

    iget-object v6, v0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    const-wide v7, 0x7fffffffffffffffL

    move-wide v10, v7

    const/4 v9, 0x0

    :goto_39
    const-wide/16 v12, 0x0

    if-ge v9, v1, :cond_8e

    add-int/2addr v4, v3

    if-le v4, v1, :cond_41

    const/4 v4, 0x1

    :cond_41
    iget-object v14, v6, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/m2/a$b;

    if-eqz v14, :cond_8b

    if-eq v14, v0, :cond_8b

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v15

    if-eqz v15, :cond_67

    iget-object v15, v0, Lkotlinx/coroutines/m2/a$b;->n:Lkotlinx/coroutines/m2/m;

    invoke-virtual {v15}, Lkotlinx/coroutines/m2/m;->f()I

    move-result v15

    if-nez v15, :cond_5d

    const/4 v15, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v15, 0x0

    :goto_5e
    if-eqz v15, :cond_61

    goto :goto_67

    :cond_61
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_67
    :goto_67
    iget-object v15, v0, Lkotlinx/coroutines/m2/a$b;->n:Lkotlinx/coroutines/m2/m;

    iget-object v14, v14, Lkotlinx/coroutines/m2/a$b;->n:Lkotlinx/coroutines/m2/m;

    if-eqz p1, :cond_72

    invoke-virtual {v15, v14}, Lkotlinx/coroutines/m2/m;->k(Lkotlinx/coroutines/m2/m;)J

    move-result-wide v14

    goto :goto_76

    :cond_72
    invoke-virtual {v15, v14}, Lkotlinx/coroutines/m2/m;->l(Lkotlinx/coroutines/m2/m;)J

    move-result-wide v14

    :goto_76
    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-nez v18, :cond_83

    iget-object v1, v0, Lkotlinx/coroutines/m2/a$b;->n:Lkotlinx/coroutines/m2/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/m2/m;->h()Lkotlinx/coroutines/m2/i;

    move-result-object v1

    return-object v1

    :cond_83
    cmp-long v16, v14, v12

    if-lez v16, :cond_8b

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_8b
    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_8e
    cmp-long v1, v10, v7

    if-eqz v1, :cond_93

    goto :goto_94

    :cond_93
    move-wide v10, v12

    :goto_94
    iput-wide v10, v0, Lkotlinx/coroutines/m2/a$b;->q:J

    return-object v5
.end method

.method private final t()V
    .registers 9

    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    iget-object v1, v0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v0}, Lkotlinx/coroutines/m2/a;->isTerminated()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_60

    if-eqz v2, :cond_d

    monitor-exit v1

    return-void

    :cond_d
    :try_start_d
    iget-wide v2, v0, Lkotlinx/coroutines/m2/a;->controlState:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    iget v2, v0, Lkotlinx/coroutines/m2/a;->n:I
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_60

    if-gt v3, v2, :cond_1a

    monitor-exit v1

    return-void

    :cond_1a
    :try_start_1a
    sget-object v2, Lkotlinx/coroutines/m2/a$b;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_60

    if-nez v2, :cond_26

    monitor-exit v1

    return-void

    :cond_26
    :try_start_26
    invoke-virtual {p0}, Lkotlinx/coroutines/m2/a$b;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/m2/a$b;->n(I)V

    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/m2/a;->l(Lkotlinx/coroutines/m2/a$b;II)V

    sget-object v3, Lkotlinx/coroutines/m2/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v4, v3

    if-eq v4, v2, :cond_52

    iget-object v3, v0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Li/y/d/l;->b(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/m2/a$b;

    iget-object v5, v0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/m2/a$b;->n(I)V

    invoke-virtual {v0, v3, v4, v2}, Lkotlinx/coroutines/m2/a;->l(Lkotlinx/coroutines/m2/a$b;II)V

    :cond_52
    iget-object v0, v0, Lkotlinx/coroutines/m2/a;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v0, Li/s;->a:Li/s;
    :try_end_5a
    .catchall {:try_start_26 .. :try_end_5a} :catchall_60

    monitor-exit v1

    sget-object v0, Lkotlinx/coroutines/m2/a$c;->r:Lkotlinx/coroutines/m2/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    return-void

    :catchall_60
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final e(Z)Lkotlinx/coroutines/m2/i;
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/m2/a$b;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lkotlinx/coroutines/m2/a$b;->d(Z)Lkotlinx/coroutines/m2/i;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p1, :cond_15

    iget-object p1, p0, Lkotlinx/coroutines/m2/a$b;->n:Lkotlinx/coroutines/m2/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/m2/m;->h()Lkotlinx/coroutines/m2/i;

    move-result-object p1

    if-nez p1, :cond_1f

    :cond_15
    iget-object p1, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    iget-object p1, p1, Lkotlinx/coroutines/m2/a;->s:Lkotlinx/coroutines/m2/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/m2/i;

    :cond_1f
    if-nez p1, :cond_26

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/m2/a$b;->s(Z)Lkotlinx/coroutines/m2/i;

    move-result-object p1

    :cond_26
    return-object p1
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/m2/a$b;->indexInArray:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(I)I
    .registers 5

    iget v0, p0, Lkotlinx/coroutines/m2/a$b;->r:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/m2/a$b;->r:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_16

    and-int p1, v0, v1

    return p1

    :cond_16
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final n(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    iget-object v1, v1, Lkotlinx/coroutines/m2/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/m2/a$b;->indexInArray:I

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/m2/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final r(Lkotlinx/coroutines/m2/a$c;)Z
    .registers 8

    iget-object v0, p0, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    sget-object v1, Lkotlinx/coroutines/m2/a$c;->n:Lkotlinx/coroutines/m2/a$c;

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_17

    iget-object v2, p0, Lkotlinx/coroutines/m2/a$b;->t:Lkotlinx/coroutines/m2/a;

    sget-object v3, Lkotlinx/coroutines/m2/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_17
    if-eq v0, p1, :cond_1b

    iput-object p1, p0, Lkotlinx/coroutines/m2/a$b;->o:Lkotlinx/coroutines/m2/a$c;

    :cond_1b
    return v1
.end method

.method public run()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/m2/a$b;->m()V

    return-void
.end method
