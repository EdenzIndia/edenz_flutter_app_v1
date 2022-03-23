.class public Lkotlinx/coroutines/n;
.super Lkotlinx/coroutines/s0;
.source ""

# interfaces
.implements Lkotlinx/coroutines/m;
.implements Li/v/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/s0<",
        "TT;>;",
        "Lkotlinx/coroutines/m<",
        "TT;>;",
        "Li/v/j/a/e;"
    }
.end annotation


# static fields
.field private static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final q:Li/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r:Li/v/g;

.field private s:Lkotlinx/coroutines/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/n;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li/v/d;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/s0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/n;->q:Li/v/d;

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    if-eq p2, v0, :cond_11

    const/4 p2, 0x1

    goto :goto_12

    :cond_11
    const/4 p2, 0x0

    :goto_12
    if-eqz p2, :cond_15

    goto :goto_1b

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1b
    :goto_1b
    invoke-interface {p1}, Li/v/d;->getContext()Li/v/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/n;->r:Li/v/g;

    iput v1, p0, Lkotlinx/coroutines/n;->_decision:I

    sget-object p1, Lkotlinx/coroutines/f;->n:Lkotlinx/coroutines/f;

    iput-object p1, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A()Z
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/s0;->p:I

    invoke-static {v0}, Lkotlinx/coroutines/t0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkotlinx/coroutines/n;->q:Li/v/d;

    check-cast v0, Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private final B(Li/y/c/l;)Lkotlinx/coroutines/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;)",
            "Lkotlinx/coroutines/k;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_7

    check-cast p1, Lkotlinx/coroutines/k;

    goto :goto_d

    :cond_7
    new-instance v0, Lkotlinx/coroutines/k1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/k1;-><init>(Li/y/c/l;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method

.method private final C(Li/y/c/l;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final F()V
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/n;->q:Li/v/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Lkotlinx/coroutines/internal/g;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/g;->s(Lkotlinx/coroutines/m;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_12
    if-nez v2, :cond_15

    return-void

    :cond_15
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->s()V

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/n;->q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final H(Ljava/lang/Object;ILi/y/c/l;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/a2;

    if-eqz v1, :cond_22

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/a2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/n;->J(Lkotlinx/coroutines/a2;Ljava/lang/Object;ILi/y/c/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    invoke-direct {p0}, Lkotlinx/coroutines/n;->t()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/n;->u(I)V

    return-void

    :cond_22
    instance-of p2, v0, Lkotlinx/coroutines/q;

    if-eqz p2, :cond_37

    check-cast v0, Lkotlinx/coroutines/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->c()Z

    move-result p2

    if-eqz p2, :cond_37

    if-nez p3, :cond_31

    goto :goto_36

    :cond_31
    iget-object p1, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/n;->o(Li/y/c/l;Ljava/lang/Throwable;)V

    :goto_36
    return-void

    :cond_37
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->k(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic I(Lkotlinx/coroutines/n;Ljava/lang/Object;ILi/y/c/l;ILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/n;->H(Ljava/lang/Object;ILi/y/c/l;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final J(Lkotlinx/coroutines/a2;Ljava/lang/Object;ILi/y/c/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a2;",
            "Ljava/lang/Object;",
            "I",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_2d

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-nez p5, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1a
    :goto_1a
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_59

    if-nez p4, :cond_23

    goto :goto_24

    :cond_23
    const/4 p3, 0x0

    :goto_24
    if-eqz p3, :cond_27

    goto :goto_59

    :cond_27
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2d
    invoke-static {p3}, Lkotlinx/coroutines/t0;->b(I)Z

    move-result p3

    if-nez p3, :cond_36

    if-nez p5, :cond_36

    goto :goto_59

    :cond_36
    if-nez p4, :cond_42

    instance-of p3, p1, Lkotlinx/coroutines/k;

    if-eqz p3, :cond_40

    instance-of p3, p1, Lkotlinx/coroutines/g;

    if-eqz p3, :cond_42

    :cond_40
    if-eqz p5, :cond_59

    :cond_42
    new-instance p3, Lkotlinx/coroutines/x;

    instance-of v0, p1, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_4b

    check-cast p1, Lkotlinx/coroutines/k;

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    :goto_4c
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Li/y/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILi/y/d/g;)V

    move-object p2, p3

    :cond_59
    :goto_59
    return-object p2
.end method

.method private final K()Z
    .registers 5

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/n;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v2, :cond_9

    return v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v0, Lkotlinx/coroutines/n;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;Li/y/c/l;)Lkotlinx/coroutines/internal/z;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;)",
            "Lkotlinx/coroutines/internal/z;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/a2;

    if-eqz v1, :cond_22

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/a2;

    iget v5, p0, Lkotlinx/coroutines/s0;->p:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/n;->J(Lkotlinx/coroutines/a2;Ljava/lang/Object;ILi/y/c/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    invoke-direct {p0}, Lkotlinx/coroutines/n;->t()V

    sget-object p1, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    return-object p1

    :cond_22
    instance-of p3, v0, Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    if-eqz p3, :cond_46

    if-eqz p2, :cond_46

    check-cast v0, Lkotlinx/coroutines/x;

    iget-object p3, v0, Lkotlinx/coroutines/x;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_46

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result p2

    if-eqz p2, :cond_44

    iget-object p2, v0, Lkotlinx/coroutines/x;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_44

    :cond_3e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_44
    :goto_44
    sget-object v1, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    :cond_46
    return-object v1
.end method

.method private final M()Z
    .registers 4

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/n;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    return v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v0, Lkotlinx/coroutines/n;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 3

    const-string v0, "Already resumed, but proposed with update "

    invoke-static {v0, p1}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l(Li/y/c/l;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Li/y/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Li/v/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/b0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->a(Li/v/g;Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method private final r(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/n;->A()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lkotlinx/coroutines/n;->q:Li/v/d;

    check-cast v0, Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/g;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final t()V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/n;->A()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->s()V

    :cond_9
    return-void
.end method

.method private final u(I)V
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/n;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/t0;->a(Lkotlinx/coroutines/s0;I)V

    return-void
.end method

.method private final y()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/a2;

    if-eqz v1, :cond_b

    const-string v0, "Active"

    goto :goto_14

    :cond_b
    instance-of v0, v0, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_12

    const-string v0, "Cancelled"

    goto :goto_14

    :cond_12
    const-string v0, "Completed"

    :goto_14
    return-object v0
.end method

.method private final z()Lkotlinx/coroutines/w0;
    .registers 8

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Li/v/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n1;->m:Lkotlinx/coroutines/n1$b;

    invoke-interface {v0, v1}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/n1;

    if-nez v1, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/r;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/r;-><init>(Lkotlinx/coroutines/n;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/n1$a;->d(Lkotlinx/coroutines/n1;ZZLi/y/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/n;->s:Lkotlinx/coroutines/w0;

    return-object v0
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .registers 2

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final E(Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->q(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/n;->t()V

    return-void
.end method

.method public final G()Z
    .registers 5

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget v0, p0, Lkotlinx/coroutines/s0;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_13

    goto :goto_19

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_19
    :goto_19
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lkotlinx/coroutines/n;->s:Lkotlinx/coroutines/w0;

    sget-object v3, Lkotlinx/coroutines/z1;->n:Lkotlinx/coroutines/z1;

    if-eq v0, v3, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_2b

    goto :goto_31

    :cond_2b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_31
    :goto_31
    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v3

    if-eqz v3, :cond_45

    instance-of v3, v0, Lkotlinx/coroutines/a2;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3f

    goto :goto_45

    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_45
    :goto_45
    instance-of v3, v0, Lkotlinx/coroutines/x;

    if-eqz v3, :cond_53

    check-cast v0, Lkotlinx/coroutines/x;

    iget-object v0, v0, Lkotlinx/coroutines/x;->d:Ljava/lang/Object;

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->s()V

    return v2

    :cond_53
    iput v2, p0, Lkotlinx/coroutines/n;->_decision:I

    sget-object v0, Lkotlinx/coroutines/f;->n:Lkotlinx/coroutines/f;

    iput-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    return v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lkotlinx/coroutines/a2;

    if-nez v0, :cond_56

    instance-of v0, p1, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_b

    return-void

    :cond_b
    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_3f

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/x;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/x;Ljava/lang/Object;Lkotlinx/coroutines/k;Li/y/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/x;->d(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    return-void

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    sget-object v8, Lkotlinx/coroutines/n;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Li/y/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILi/y/d/g;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Li/y/c/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/n;->L(Ljava/lang/Object;Ljava/lang/Object;Li/y/c/l;)Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1
.end method

.method public final c()Li/v/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/n;->q:Li/v/d;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/n;->L(Ljava/lang/Object;Ljava/lang/Object;Li/y/c/l;)Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    invoke-super {p0, p1}, Lkotlinx/coroutines/s0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_1d

    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->c()Li/v/d;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    instance-of v1, v0, Li/v/j/a/e;

    if-nez v1, :cond_17

    goto :goto_1d

    :cond_17
    check-cast v0, Li/v/j/a/e;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Li/v/j/a/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1d
    :goto_1d
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_8

    check-cast p1, Lkotlinx/coroutines/x;

    iget-object p1, p1, Lkotlinx/coroutines/x;->a:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public getCallerFrame()Li/v/j/a/e;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/n;->q:Li/v/d;

    instance-of v1, v0, Li/v/j/a/e;

    if-eqz v1, :cond_9

    check-cast v0, Li/v/j/a/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getContext()Li/v/g;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/n;->r:Li/v/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Li/y/c/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/s0;->p:I

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/n;->H(Ljava/lang/Object;ILi/y/c/l;)V

    return-void
.end method

.method public i(Li/y/c/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->B(Li/y/c/l;)Lkotlinx/coroutines/k;

    move-result-object v8

    :cond_4
    iget-object v9, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    instance-of v0, v9, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_13

    sget-object v0, Lkotlinx/coroutines/n;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_13
    instance-of v0, v9, Lkotlinx/coroutines/k;

    const/4 v1, 0x0

    if-nez v0, :cond_8b

    instance-of v0, v9, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_3a

    move-object v2, v9

    check-cast v2, Lkotlinx/coroutines/y;

    invoke-virtual {v2}, Lkotlinx/coroutines/y;->b()Z

    move-result v3

    if-eqz v3, :cond_36

    instance-of v3, v9, Lkotlinx/coroutines/q;

    if-eqz v3, :cond_35

    if-eqz v0, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object v2, v1

    :goto_2d
    if-nez v2, :cond_30

    goto :goto_32

    :cond_30
    iget-object v1, v2, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    :goto_32
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/n;->l(Li/y/c/l;Ljava/lang/Throwable;)V

    :cond_35
    return-void

    :cond_36
    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/n;->C(Li/y/c/l;Ljava/lang/Object;)V

    throw v1

    :cond_3a
    instance-of v0, v9, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_6f

    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/x;

    iget-object v2, v0, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/k;

    if-nez v2, :cond_6b

    instance-of v1, v8, Lkotlinx/coroutines/g;

    if-eqz v1, :cond_4a

    return-void

    :cond_4a
    invoke-virtual {v0}, Lkotlinx/coroutines/x;->c()Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v0, v0, Lkotlinx/coroutines/x;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/n;->l(Li/y/c/l;Ljava/lang/Throwable;)V

    return-void

    :cond_56
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/x;Ljava/lang/Object;Lkotlinx/coroutines/k;Li/y/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_6b
    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/n;->C(Li/y/c/l;Ljava/lang/Object;)V

    throw v1

    :cond_6f
    instance-of v0, v8, Lkotlinx/coroutines/g;

    if-eqz v0, :cond_74

    return-void

    :cond_74
    new-instance v10, Lkotlinx/coroutines/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Li/y/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILi/y/d/g;)V

    sget-object v0, Lkotlinx/coroutines/n;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_8b
    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/n;->C(Li/y/c/l;Ljava/lang/Object;)V

    throw v1
.end method

.method public j()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILi/y/d/g;)V

    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/n;->L(Ljava/lang/Object;Ljava/lang/Object;Li/y/c/l;)Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/l;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Li/v/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/b0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->a(Li/v/g;Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method public final o(Li/y/c/l;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Li/y/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Li/v/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/b0;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->a(Li/v/g;Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_10

    goto :goto_16

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_16
    :goto_16
    iget p1, p0, Lkotlinx/coroutines/s0;->p:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->u(I)V

    return-void
.end method

.method public q(Ljava/lang/Throwable;)Z
    .registers 6

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/a2;

    if-nez v1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    new-instance v1, Lkotlinx/coroutines/q;

    instance-of v2, v0, Lkotlinx/coroutines/k;

    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/q;-><init>(Li/v/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lkotlinx/coroutines/n;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    if-eqz v2, :cond_1d

    check-cast v0, Lkotlinx/coroutines/k;

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_21

    goto :goto_24

    :cond_21
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/n;->n(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    :goto_24
    invoke-direct {p0}, Lkotlinx/coroutines/n;->t()V

    iget p1, p0, Lkotlinx/coroutines/s0;->p:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->u(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    invoke-static {p1, p0}, Lkotlinx/coroutines/c0;->c(Ljava/lang/Object;Lkotlinx/coroutines/m;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/s0;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n;->I(Lkotlinx/coroutines/n;Ljava/lang/Object;ILi/y/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/n;->s:Lkotlinx/coroutines/w0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/w0;->d()V

    sget-object v0, Lkotlinx/coroutines/z1;->n:Lkotlinx/coroutines/z1;

    iput-object v0, p0, Lkotlinx/coroutines/n;->s:Lkotlinx/coroutines/w0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/n;->q:Li/v/d;

    invoke-static {v1}, Lkotlinx/coroutines/p0;->c(Li/v/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/n;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lkotlinx/coroutines/n1;)Ljava/lang/Throwable;
    .registers 2

    invoke-interface {p1}, Lkotlinx/coroutines/n1;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/Object;
    .registers 4

    invoke-direct {p0}, Lkotlinx/coroutines/n;->A()Z

    move-result v0

    invoke-direct {p0}, Lkotlinx/coroutines/n;->M()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lkotlinx/coroutines/n;->s:Lkotlinx/coroutines/w0;

    if-nez v1, :cond_11

    invoke-direct {p0}, Lkotlinx/coroutines/n;->z()Lkotlinx/coroutines/w0;

    :cond_11
    if-eqz v0, :cond_16

    invoke-direct {p0}, Lkotlinx/coroutines/n;->F()V

    :cond_16
    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v0, :cond_20

    invoke-direct {p0}, Lkotlinx/coroutines/n;->F()V

    :cond_20
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-eqz v1, :cond_37

    check-cast v0, Lkotlinx/coroutines/y;

    iget-object v0, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Li/v/j/a/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_36
    throw v0

    :cond_37
    iget v1, p0, Lkotlinx/coroutines/s0;->p:I

    invoke-static {v1}, Lkotlinx/coroutines/t0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Li/v/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n1;->m:Lkotlinx/coroutines/n1$b;

    invoke-interface {v1, v2}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/n1;

    if-eqz v1, :cond_65

    invoke-interface {v1}, Lkotlinx/coroutines/n1;->a()Z

    move-result v2

    if-nez v2, :cond_65

    invoke-interface {v1}, Lkotlinx/coroutines/n1;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/n;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Li/v/j/a/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_64
    throw v1

    :cond_65
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    return-object v0
.end method
