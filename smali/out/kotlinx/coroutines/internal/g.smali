.class public final Lkotlinx/coroutines/internal/g;
.super Lkotlinx/coroutines/s0;
.source ""

# interfaces
.implements Li/v/j/a/e;
.implements Li/v/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/s0<",
        "TT;>;",
        "Li/v/j/a/e;",
        "Li/v/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final q:Lkotlinx/coroutines/f0;

.field public final r:Li/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/internal/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/f0;Li/v/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f0;",
            "Li/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/s0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->q:Lkotlinx/coroutines/f0;

    iput-object p2, p0, Lkotlinx/coroutines/internal/g;->r:Li/v/d;

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->getContext()Li/v/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/d0;->b(Li/v/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final n()Lkotlinx/coroutines/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/n;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlinx/coroutines/n;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    instance-of v0, p1, Lkotlinx/coroutines/z;

    if-eqz v0, :cond_b

    check-cast p1, Lkotlinx/coroutines/z;

    iget-object p1, p1, Lkotlinx/coroutines/z;->b:Li/y/c/l;

    invoke-interface {p1, p2}, Li/y/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public c()Li/v/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Li/v/j/a/e;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->r:Li/v/d;

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

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->r:Li/v/d;

    invoke-interface {v0}, Li/v/d;->getContext()Li/v/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1a
    :goto_1a
    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/g;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()V
    .registers 3

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final l()Lkotlinx/coroutines/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_a

    sget-object v0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    iput-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_a
    instance-of v1, v0, Lkotlinx/coroutines/n;

    if-eqz v1, :cond_1b

    sget-object v1, Lkotlinx/coroutines/internal/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/n;

    return-object v0

    :cond_1b
    sget-object v1, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    if-ne v0, v1, :cond_20

    goto :goto_0

    :cond_20
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_25

    goto :goto_0

    :cond_25
    const-string v1, "Inconsistent state "

    invoke-static {v1, v0}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .registers 6

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    invoke-static {v0, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    sget-object v0, Lkotlinx/coroutines/internal/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_14
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_19

    return v3

    :cond_19
    sget-object v1, Lkotlinx/coroutines/internal/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final r()V
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->k()V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/g;->n()Lkotlinx/coroutines/n;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->s()V

    :goto_d
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->r:Li/v/d;

    invoke-interface {v0}, Li/v/d;->getContext()Li/v/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/c0;->d(Ljava/lang/Object;Li/y/c/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/g;->q:Lkotlinx/coroutines/f0;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/f0;->v(Li/v/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    iput-object v3, p0, Lkotlinx/coroutines/internal/g;->s:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/s0;->p:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/g;->q:Lkotlinx/coroutines/f0;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/f0;->h(Li/v/g;Ljava/lang/Runnable;)V

    goto :goto_61

    :cond_1f
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    invoke-virtual {v0}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/y0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->G()Z

    move-result v4

    if-eqz v4, :cond_37

    iput-object v3, p0, Lkotlinx/coroutines/internal/g;->s:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/s0;->p:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y0;->y(Lkotlinx/coroutines/s0;)V

    goto :goto_61

    :cond_37
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/y0;->D(Z)V

    :try_start_3a
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->getContext()Li/v/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/g;->t:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/d0;->c(Li/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_5a

    :try_start_44
    iget-object v5, p0, Lkotlinx/coroutines/internal/g;->r:Li/v/d;

    invoke-interface {v5, p1}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Li/s;->a:Li/s;
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_55

    :try_start_4b
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/d0;->a(Li/v/g;Ljava/lang/Object;)V

    :cond_4e
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->K()Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_5e

    :catchall_55
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/d0;->a(Li/v/g;Ljava/lang/Object;)V

    throw p1
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception p1

    :try_start_5b
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/s0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_62

    :goto_5e
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/y0;->w(Z)V

    :goto_61
    return-void

    :catchall_62
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/y0;->w(Z)V

    throw p1
.end method

.method public final s(Lkotlinx/coroutines/m;)Ljava/lang/Throwable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    sget-object v0, Lkotlinx/coroutines/internal/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_10
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_2b

    sget-object p1, Lkotlinx/coroutines/internal/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const-string p1, "Inconsistent state "

    invoke-static {p1, v0}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->q:Lkotlinx/coroutines/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->r:Li/v/d;

    invoke-static {v1}, Lkotlinx/coroutines/p0;->c(Li/v/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
