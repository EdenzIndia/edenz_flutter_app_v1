.class public Lkotlinx/coroutines/internal/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/o$b;,
        Lkotlinx/coroutines/internal/o$c;,
        Lkotlinx/coroutines/internal/o$a;
    }
.end annotation


# static fields
.field static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/internal/o;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/o;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/o;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkotlinx/coroutines/internal/o;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/internal/o;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/o;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/o;->n(Lkotlinx/coroutines/internal/o;)V

    return-void
.end method

.method private final k(Lkotlinx/coroutines/internal/v;)Lkotlinx/coroutines/internal/o;
    .registers 9

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_6
    move-object v3, v1

    :goto_7
    iget-object v4, v2, Lkotlinx/coroutines/internal/o;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_18

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    sget-object v1, Lkotlinx/coroutines/internal/o;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    return-object v2

    :cond_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->t()Z

    move-result v5

    if-eqz v5, :cond_1f

    return-object v1

    :cond_1f
    if-ne v4, p1, :cond_22

    return-object v2

    :cond_22
    instance-of v5, v4, Lkotlinx/coroutines/internal/v;

    if-eqz v5, :cond_38

    if-eqz p1, :cond_32

    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/internal/v;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/v;->b(Lkotlinx/coroutines/internal/v;)Z

    move-result v0

    if-eqz v0, :cond_32

    return-object v1

    :cond_32
    check-cast v4, Lkotlinx/coroutines/internal/v;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_38
    instance-of v5, v4, Lkotlinx/coroutines/internal/w;

    if-eqz v5, :cond_52

    if-eqz v3, :cond_4d

    sget-object v5, Lkotlinx/coroutines/internal/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lkotlinx/coroutines/internal/w;

    iget-object v4, v4, Lkotlinx/coroutines/internal/w;->a:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_0

    :cond_4b
    move-object v2, v3

    goto :goto_6

    :cond_4d
    iget-object v2, v2, Lkotlinx/coroutines/internal/o;->_prev:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/o;

    goto :goto_7

    :cond_52
    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/internal/o;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_7
.end method

.method private final m(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/internal/o;
    .registers 3

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->t()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    iget-object p1, p1, Lkotlinx/coroutines/internal/o;->_prev:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/o;

    goto :goto_0
.end method

.method private final n(Lkotlinx/coroutines/internal/o;)V
    .registers 4

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/o;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/o;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_b

    return-void

    :cond_b
    sget-object v1, Lkotlinx/coroutines/internal/o;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->t()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/o;->k(Lkotlinx/coroutines/internal/v;)Lkotlinx/coroutines/internal/o;

    :cond_1d
    return-void
.end method

.method private final w()Lkotlinx/coroutines/internal/w;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/w;

    if-nez v0, :cond_10

    new-instance v0, Lkotlinx/coroutines/internal/w;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/w;-><init>(Lkotlinx/coroutines/internal/o;)V

    sget-object v1, Lkotlinx/coroutines/internal/o;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-object v0
.end method


# virtual methods
.method public final i(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z
    .registers 4

    sget-object v0, Lkotlinx/coroutines/internal/o;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/o;->n(Lkotlinx/coroutines/internal/o;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lkotlinx/coroutines/internal/o;)Z
    .registers 3

    sget-object v0, Lkotlinx/coroutines/internal/o;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    sget-object v0, Lkotlinx/coroutines/internal/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/o;->n(Lkotlinx/coroutines/internal/o;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o()Ljava/lang/Object;
    .registers 3

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/v;

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Lkotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final p()Lkotlinx/coroutines/internal/o;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/n;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/internal/o;
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/o;->k(Lkotlinx/coroutines/internal/v;)Lkotlinx/coroutines/internal/o;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/o;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/o;->m(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/internal/o;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public final r()V
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/w;

    iget-object v0, v0, Lkotlinx/coroutines/internal/w;->a:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->s()V

    return-void
.end method

.method public final s()V
    .registers 4

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/w;

    if-nez v2, :cond_e

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o;->k(Lkotlinx/coroutines/internal/v;)Lkotlinx/coroutines/internal/o;

    return-void

    :cond_e
    check-cast v1, Lkotlinx/coroutines/internal/w;

    iget-object v0, v1, Lkotlinx/coroutines/internal/w;->a:Lkotlinx/coroutines/internal/o;

    goto :goto_1
.end method

.method public t()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/w;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->v()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final v()Lkotlinx/coroutines/internal/o;
    .registers 5

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/w;

    if-eqz v1, :cond_d

    check-cast v0, Lkotlinx/coroutines/internal/w;

    iget-object v0, v0, Lkotlinx/coroutines/internal/w;->a:Lkotlinx/coroutines/internal/o;

    return-object v0

    :cond_d
    if-ne v0, p0, :cond_12

    check-cast v0, Lkotlinx/coroutines/internal/o;

    return-object v0

    :cond_12
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/o;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/o;->w()Lkotlinx/coroutines/internal/w;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/o;->k(Lkotlinx/coroutines/internal/v;)Lkotlinx/coroutines/internal/o;

    return-object v0
.end method

.method public final x(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$b;)I
    .registers 5

    sget-object v0, Lkotlinx/coroutines/internal/o;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lkotlinx/coroutines/internal/o$b;->c:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x2

    :goto_1d
    return p1
.end method
