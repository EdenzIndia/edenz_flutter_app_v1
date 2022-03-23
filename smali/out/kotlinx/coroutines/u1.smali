.class public Lkotlinx/coroutines/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/n1;
.implements Lkotlinx/coroutines/u;
.implements Lkotlinx/coroutines/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/u1$b;,
        Lkotlinx/coroutines/u1$a;
    }
.end annotation


# static fields
.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/u1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/u1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/v1;->c()Lkotlinx/coroutines/x0;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/v1;->d()Lkotlinx/coroutines/x0;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lkotlinx/coroutines/u1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/u1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Throwable;)Z
    .registers 6

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->N()Lkotlinx/coroutines/s;

    move-result-object v2

    if-eqz v2, :cond_20

    sget-object v3, Lkotlinx/coroutines/z1;->n:Lkotlinx/coroutines/z1;

    if-ne v2, v3, :cond_15

    goto :goto_20

    :cond_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/s;->l(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    :goto_20
    return v0
.end method

.method private final D(Lkotlinx/coroutines/i1;Ljava/lang/Object;)V
    .registers 6

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->N()Lkotlinx/coroutines/s;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/w0;->d()V

    sget-object v0, Lkotlinx/coroutines/z1;->n:Lkotlinx/coroutines/z1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u1;->h0(Lkotlinx/coroutines/s;)V

    :goto_f
    instance-of v0, p2, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    check-cast p2, Lkotlinx/coroutines/y;

    goto :goto_18

    :cond_17
    move-object p2, v1

    :goto_18
    if-nez p2, :cond_1b

    goto :goto_1d

    :cond_1b
    iget-object v1, p2, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    :goto_1d
    instance-of p2, p1, Lkotlinx/coroutines/t1;

    if-eqz p2, :cond_4b

    :try_start_21
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/t1;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/a0;->y(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_28

    goto :goto_55

    :catchall_28
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/b0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u1;->Q(Ljava/lang/Throwable;)V

    goto :goto_55

    :cond_4b
    invoke-interface {p1}, Lkotlinx/coroutines/i1;->g()Lkotlinx/coroutines/y1;

    move-result-object p1

    if-nez p1, :cond_52

    goto :goto_55

    :cond_52
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/u1;->a0(Lkotlinx/coroutines/y1;Ljava/lang/Throwable;)V

    :goto_55
    return-void
.end method

.method private final E(Lkotlinx/coroutines/u1$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    goto :goto_18

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_18
    :goto_18
    invoke-direct {p0, p2}, Lkotlinx/coroutines/u1;->Y(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/t;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/u1;->r0(Lkotlinx/coroutines/u1$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-void

    :cond_25
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/u1;->G(Lkotlinx/coroutines/u1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->w(Ljava/lang/Object;)V

    return-void
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_6
    if-eqz v0, :cond_18

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_23

    const/4 p1, 0x0

    new-instance v0, Lkotlinx/coroutines/o1;

    invoke-static {p0}, Lkotlinx/coroutines/u1;->q(Lkotlinx/coroutines/u1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/o1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n1;)V

    move-object p1, v0

    goto :goto_23

    :cond_18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/b2;

    invoke-interface {p1}, Lkotlinx/coroutines/b2;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_23
    :goto_23
    return-object p1
.end method

.method private final G(Lkotlinx/coroutines/u1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1a
    :goto_1a
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Lkotlinx/coroutines/u1$b;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_28

    goto :goto_2e

    :cond_28
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2e
    :goto_2e
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Lkotlinx/coroutines/u1$b;->h()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_41

    :cond_3b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_41
    :goto_41
    instance-of v0, p2, Lkotlinx/coroutines/y;

    const/4 v3, 0x0

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/y;

    goto :goto_4b

    :cond_4a
    move-object v0, v3

    :goto_4b
    if-nez v0, :cond_4f

    move-object v0, v3

    goto :goto_51

    :cond_4f
    iget-object v0, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    :goto_51
    monitor-enter p1

    :try_start_52
    invoke-virtual {p1}, Lkotlinx/coroutines/u1$b;->f()Z

    move-result v4

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/u1$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/u1;->J(Lkotlinx/coroutines/u1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_63

    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/u1;->v(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_b2

    :cond_63
    monitor-exit p1

    if-nez v6, :cond_67

    goto :goto_70

    :cond_67
    if-ne v6, v0, :cond_6a

    goto :goto_70

    :cond_6a
    new-instance p2, Lkotlinx/coroutines/y;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILi/y/d/g;)V

    :goto_70
    if-eqz v6, :cond_8d

    invoke-direct {p0, v6}, Lkotlinx/coroutines/u1;->A(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/u1;->P(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :cond_80
    :goto_80
    if-eqz v1, :cond_8d

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/y;

    invoke-virtual {v0}, Lkotlinx/coroutines/y;->b()Z

    :cond_8d
    if-nez v4, :cond_92

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/u1;->b0(Ljava/lang/Throwable;)V

    :cond_92
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u1;->c0(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/u1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_ae

    if-eqz v0, :cond_a8

    goto :goto_ae

    :cond_a8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_ae
    :goto_ae
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/u1;->D(Lkotlinx/coroutines/i1;Ljava/lang/Object;)V

    return-object p2

    :catchall_b2
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final H(Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/t;
    .registers 4

    instance-of v0, p1, Lkotlinx/coroutines/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/t;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_18

    invoke-interface {p1}, Lkotlinx/coroutines/i1;->g()Lkotlinx/coroutines/y1;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_19

    :cond_13
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u1;->Y(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/t;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v0

    :goto_19
    return-object v1
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    instance-of v0, p1, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lkotlinx/coroutines/y;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_c

    goto :goto_e

    :cond_c
    iget-object v1, p1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    :goto_e
    return-object v1
.end method

.method private final J(Lkotlinx/coroutines/u1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lkotlinx/coroutines/u1$b;->f()Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lkotlinx/coroutines/o1;

    invoke-static {p0}, Lkotlinx/coroutines/u1;->q(Lkotlinx/coroutines/u1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/o1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n1;)V

    return-object p1

    :cond_17
    return-object v1

    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1c

    move-object v1, v0

    :cond_30
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_35

    return-object v1

    :cond_35
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final M(Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/y1;
    .registers 3

    invoke-interface {p1}, Lkotlinx/coroutines/i1;->g()Lkotlinx/coroutines/y1;

    move-result-object v0

    if-nez v0, :cond_2b

    instance-of v0, p1, Lkotlinx/coroutines/x0;

    if-eqz v0, :cond_10

    new-instance v0, Lkotlinx/coroutines/y1;

    invoke-direct {v0}, Lkotlinx/coroutines/y1;-><init>()V

    goto :goto_2b

    :cond_10
    instance-of v0, p1, Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_1b

    check-cast p1, Lkotlinx/coroutines/t1;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u1;->f0(Lkotlinx/coroutines/t1;)V

    const/4 v0, 0x0

    goto :goto_2b

    :cond_1b
    const-string v0, "State should have list: "

    invoke-static {v0, p1}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    return-object v0
.end method

.method private final U(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/u1$b;

    if-eqz v3, :cond_52

    monitor-enter v2

    :try_start_b
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/u1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/u1$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lkotlinx/coroutines/v1;->f()Lkotlinx/coroutines/internal/z;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_4f

    monitor-exit v2

    return-object p1

    :cond_1a
    :try_start_1a
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/u1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/u1$b;->f()Z

    move-result v3

    if-nez p1, :cond_25

    if-nez v3, :cond_31

    :cond_25
    if-nez v1, :cond_2b

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_2b
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/u1$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/u1$b;->b(Ljava/lang/Throwable;)V

    :cond_31
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/u1$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/u1$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_4f

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_3d

    move-object v0, p1

    :cond_3d
    monitor-exit v2

    if-nez v0, :cond_41

    goto :goto_4a

    :cond_41
    check-cast v2, Lkotlinx/coroutines/u1$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/u1$b;->g()Lkotlinx/coroutines/y1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/u1;->Z(Lkotlinx/coroutines/y1;Ljava/lang/Throwable;)V

    :goto_4a
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1

    :catchall_4f
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_52
    instance-of v3, v2, Lkotlinx/coroutines/i1;

    if-eqz v3, :cond_9a

    if-nez v1, :cond_5c

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_5c
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/i1;

    invoke-interface {v3}, Lkotlinx/coroutines/i1;->a()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/u1;->o0(Lkotlinx/coroutines/i1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1

    :cond_70
    new-instance v3, Lkotlinx/coroutines/y;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILi/y/d/g;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/u1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v4

    if-eq v3, v4, :cond_8a

    invoke-static {}, Lkotlinx/coroutines/v1;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-ne v3, v2, :cond_89

    goto/16 :goto_2

    :cond_89
    return-object v3

    :cond_8a
    const-string p1, "Cannot happen in "

    invoke-static {p1, v2}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    invoke-static {}, Lkotlinx/coroutines/v1;->f()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1
.end method

.method private final W(Li/y/c/l;Z)Lkotlinx/coroutines/t1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;Z)",
            "Lkotlinx/coroutines/t1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    instance-of p2, p1, Lkotlinx/coroutines/p1;

    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p1;

    :cond_a
    if-nez v0, :cond_39

    new-instance v0, Lkotlinx/coroutines/l1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/l1;-><init>(Li/y/c/l;)V

    goto :goto_39

    :cond_12
    instance-of p2, p1, Lkotlinx/coroutines/t1;

    if-eqz p2, :cond_1a

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/t1;

    goto :goto_1b

    :cond_1a
    move-object p2, v0

    :goto_1b
    if-nez p2, :cond_1e

    goto :goto_32

    :cond_1e
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    instance-of v0, p2, Lkotlinx/coroutines/p1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    goto :goto_31

    :cond_2b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_31
    :goto_31
    move-object v0, p2

    :goto_32
    if-nez v0, :cond_39

    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/m1;-><init>(Li/y/c/l;)V

    :cond_39
    :goto_39
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->A(Lkotlinx/coroutines/u1;)V

    return-object v0
.end method

.method private final Y(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/t;
    .registers 3

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    goto :goto_0

    :cond_b
    :goto_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->p()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->t()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_1d

    check-cast p1, Lkotlinx/coroutines/t;

    return-object p1

    :cond_1d
    instance-of v0, p1, Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    return-object p1
.end method

.method private final Z(Lkotlinx/coroutines/y1;Ljava/lang/Throwable;)V
    .registers 10

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u1;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_b
    invoke-static {v0, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    instance-of v3, v0, Lkotlinx/coroutines/p1;

    if-eqz v3, :cond_45

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/t1;

    :try_start_18
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/a0;->y(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    goto :goto_45

    :catchall_1c
    move-exception v4

    if-nez v2, :cond_21

    move-object v5, v1

    goto :goto_25

    :cond_21
    invoke-static {v2, v4}, Li/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_25
    if-nez v5, :cond_45

    new-instance v2, Lkotlinx/coroutines/b0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_45
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->p()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_b

    :cond_4a
    if-nez v2, :cond_4d

    goto :goto_50

    :cond_4d
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/u1;->Q(Ljava/lang/Throwable;)V

    :goto_50
    invoke-direct {p0, p2}, Lkotlinx/coroutines/u1;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final a0(Lkotlinx/coroutines/y1;Ljava/lang/Throwable;)V
    .registers 10

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_8
    invoke-static {v0, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    instance-of v3, v0, Lkotlinx/coroutines/t1;

    if-eqz v3, :cond_42

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/t1;

    :try_start_15
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/a0;->y(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    goto :goto_42

    :catchall_19
    move-exception v4

    if-nez v2, :cond_1e

    move-object v5, v1

    goto :goto_22

    :cond_1e
    invoke-static {v2, v4}, Li/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_22
    if-nez v5, :cond_42

    new-instance v2, Lkotlinx/coroutines/b0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_42
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->p()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_8

    :cond_47
    if-nez v2, :cond_4a

    goto :goto_4d

    :cond_4a
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/u1;->Q(Ljava/lang/Throwable;)V

    :goto_4d
    return-void
.end method

.method private final e0(Lkotlinx/coroutines/x0;)V
    .registers 4

    new-instance v0, Lkotlinx/coroutines/y1;

    invoke-direct {v0}, Lkotlinx/coroutines/y1;-><init>()V

    invoke-virtual {p1}, Lkotlinx/coroutines/x0;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_12

    :cond_c
    new-instance v1, Lkotlinx/coroutines/h1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/h1;-><init>(Lkotlinx/coroutines/y1;)V

    move-object v0, v1

    :goto_12
    sget-object v1, Lkotlinx/coroutines/u1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final f0(Lkotlinx/coroutines/t1;)V
    .registers 4

    new-instance v0, Lkotlinx/coroutines/y1;

    invoke-direct {v0}, Lkotlinx/coroutines/y1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/o;->j(Lkotlinx/coroutines/internal/o;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->p()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/u1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final i0(Ljava/lang/Object;)I
    .registers 6

    instance-of v0, p1, Lkotlinx/coroutines/x0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/x0;

    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    return v3

    :cond_11
    sget-object v0, Lkotlinx/coroutines/u1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/v1;->c()Lkotlinx/coroutines/x0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->d0()V

    return v2

    :cond_22
    instance-of v0, p1, Lkotlinx/coroutines/h1;

    if-eqz v0, :cond_3a

    sget-object v0, Lkotlinx/coroutines/u1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/h1;

    invoke-virtual {v3}, Lkotlinx/coroutines/h1;->g()Lkotlinx/coroutines/y1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    :cond_36
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->d0()V

    return v2

    :cond_3a
    return v3
.end method

.method private final j0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    instance-of v0, p1, Lkotlinx/coroutines/u1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1a

    check-cast p1, Lkotlinx/coroutines/u1$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/u1$b;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "Cancelling"

    goto :goto_33

    :cond_11
    invoke-virtual {p1}, Lkotlinx/coroutines/u1$b;->h()Z

    move-result p1

    if-eqz p1, :cond_33

    const-string v1, "Completing"

    goto :goto_33

    :cond_1a
    instance-of v0, p1, Lkotlinx/coroutines/i1;

    if-eqz v0, :cond_2a

    check-cast p1, Lkotlinx/coroutines/i1;

    invoke-interface {p1}, Lkotlinx/coroutines/i1;->a()Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_33

    :cond_27
    const-string v1, "New"

    goto :goto_33

    :cond_2a
    instance-of p1, p1, Lkotlinx/coroutines/y;

    if-eqz p1, :cond_31

    const-string v1, "Cancelled"

    goto :goto_33

    :cond_31
    const-string v1, "Completed"

    :cond_33
    :goto_33
    return-object v1
.end method

.method public static synthetic l0(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/u1;->k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n0(Lkotlinx/coroutines/i1;Ljava/lang/Object;)Z
    .registers 7

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    instance-of v0, p1, Lkotlinx/coroutines/x0;

    if-nez v0, :cond_13

    instance-of v0, p1, Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_17

    goto :goto_1d

    :cond_17
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1d
    :goto_1d
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    instance-of v0, p2, Lkotlinx/coroutines/y;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_29

    goto :goto_2f

    :cond_29
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2f
    :goto_2f
    sget-object v0, Lkotlinx/coroutines/u1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return v1

    :cond_3c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u1;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u1;->c0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/u1;->D(Lkotlinx/coroutines/i1;Ljava/lang/Object;)V

    return v2
.end method

.method private final o0(Lkotlinx/coroutines/i1;Ljava/lang/Throwable;)Z
    .registers 8

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    instance-of v0, p1, Lkotlinx/coroutines/u1$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_13
    :goto_13
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Lkotlinx/coroutines/i1;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_26

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_26
    :goto_26
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u1;->M(Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/y1;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2e

    return v2

    :cond_2e
    new-instance v3, Lkotlinx/coroutines/u1$b;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/u1$b;-><init>(Lkotlinx/coroutines/y1;ZLjava/lang/Throwable;)V

    sget-object v4, Lkotlinx/coroutines/u1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v2

    :cond_3c
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/u1;->Z(Lkotlinx/coroutines/y1;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Lkotlinx/coroutines/i1;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Lkotlinx/coroutines/x0;

    if-nez v0, :cond_11

    instance-of v0, p1, Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_27

    :cond_11
    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-nez v0, :cond_27

    instance-of v0, p2, Lkotlinx/coroutines/y;

    if-nez v0, :cond_27

    check-cast p1, Lkotlinx/coroutines/i1;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/u1;->n0(Lkotlinx/coroutines/i1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    return-object p2

    :cond_22
    invoke-static {}, Lkotlinx/coroutines/v1;->b()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1

    :cond_27
    check-cast p1, Lkotlinx/coroutines/i1;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/u1;->q0(Lkotlinx/coroutines/i1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic q(Lkotlinx/coroutines/u1;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final q0(Lkotlinx/coroutines/i1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u1;->M(Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/y1;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlinx/coroutines/v1;->b()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v1, p1, Lkotlinx/coroutines/u1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/u1$b;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    if-nez v1, :cond_1d

    new-instance v1, Lkotlinx/coroutines/u1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/u1$b;-><init>(Lkotlinx/coroutines/y1;ZLjava/lang/Throwable;)V

    :cond_1d
    monitor-enter v1

    :try_start_1e
    invoke-virtual {v1}, Lkotlinx/coroutines/u1$b;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_8c

    monitor-exit v1

    return-object p1

    :cond_2a
    const/4 v3, 0x1

    :try_start_2b
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/u1$b;->k(Z)V

    if-eq v1, p1, :cond_3e

    sget-object v4, Lkotlinx/coroutines/u1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-static {}, Lkotlinx/coroutines/v1;->b()Lkotlinx/coroutines/internal/z;

    move-result-object p1
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_8c

    monitor-exit v1

    return-object p1

    :cond_3e
    :try_start_3e
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v1}, Lkotlinx/coroutines/u1$b;->i()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4c

    goto :goto_52

    :cond_4c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_52
    :goto_52
    invoke-virtual {v1}, Lkotlinx/coroutines/u1$b;->f()Z

    move-result v4

    instance-of v5, p2, Lkotlinx/coroutines/y;

    if-eqz v5, :cond_5e

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/y;

    goto :goto_5f

    :cond_5e
    move-object v5, v2

    :goto_5f
    if-nez v5, :cond_62

    goto :goto_67

    :cond_62
    iget-object v5, v5, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/u1$b;->b(Ljava/lang/Throwable;)V

    :goto_67
    invoke-virtual {v1}, Lkotlinx/coroutines/u1$b;->e()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6f

    move-object v2, v5

    :cond_6f
    sget-object v3, Li/s;->a:Li/s;
    :try_end_71
    .catchall {:try_start_3e .. :try_end_71} :catchall_8c

    monitor-exit v1

    if-nez v2, :cond_75

    goto :goto_78

    :cond_75
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/u1;->Z(Lkotlinx/coroutines/y1;Ljava/lang/Throwable;)V

    :goto_78
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u1;->H(Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/t;

    move-result-object p1

    if-eqz p1, :cond_87

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/u1;->r0(Lkotlinx/coroutines/u1$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_87

    sget-object p1, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/internal/z;

    return-object p1

    :cond_87
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/u1;->G(Lkotlinx/coroutines/u1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_8c
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public static final synthetic r(Lkotlinx/coroutines/u1;Lkotlinx/coroutines/u1$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/u1;->E(Lkotlinx/coroutines/u1$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)V

    return-void
.end method

.method private final r0(Lkotlinx/coroutines/u1$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)Z
    .registers 10

    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/t;->r:Lkotlinx/coroutines/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/u1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/u1$a;-><init>(Lkotlinx/coroutines/u1;Lkotlinx/coroutines/u1$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n1$a;->d(Lkotlinx/coroutines/n1;ZZLi/y/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/z1;->n:Lkotlinx/coroutines/z1;

    if-eq v0, v1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    invoke-direct {p0, p2}, Lkotlinx/coroutines/u1;->Y(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/t;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final t(Ljava/lang/Object;Lkotlinx/coroutines/y1;Lkotlinx/coroutines/t1;)Z
    .registers 6

    new-instance v0, Lkotlinx/coroutines/u1$c;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/u1$c;-><init>(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/u1;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/o;->x(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$b;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_14

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    :cond_15
    return v1
.end method

.method private final v(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    return-void

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v1

    if-nez v1, :cond_1d

    move-object v1, p1

    goto :goto_21

    :cond_1d
    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_3c

    :cond_38
    invoke-static {v2}, Lkotlinx/coroutines/internal/y;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_3c
    if-eq v2, p1, :cond_25

    if-eq v2, v1, :cond_25

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_25

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {p1, v2}, Li/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_4e
    return-void
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/i1;

    if-eqz v1, :cond_2d

    instance-of v1, v0, Lkotlinx/coroutines/u1$b;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/u1$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/u1$b;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2d

    :cond_16
    new-instance v1, Lkotlinx/coroutines/y;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILi/y/d/g;)V

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/u1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/v1;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2d
    :goto_2d
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .registers 2

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public C(Ljava/lang/Throwable;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->K()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public K()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final N()Lkotlinx/coroutines/s;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/u1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s;

    return-object v0
.end method

.method public final O()Ljava/lang/Object;
    .registers 3

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/v;

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Lkotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected P(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public Q(Ljava/lang/Throwable;)V
    .registers 2

    throw p1
.end method

.method protected final R(Lkotlinx/coroutines/n1;)V
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->N()Lkotlinx/coroutines/s;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    goto :goto_18

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_18
    :goto_18
    if-nez p1, :cond_20

    sget-object p1, Lkotlinx/coroutines/z1;->n:Lkotlinx/coroutines/z1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->h0(Lkotlinx/coroutines/s;)V

    return-void

    :cond_20
    invoke-interface {p1}, Lkotlinx/coroutines/n1;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/n1;->u(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->h0(Lkotlinx/coroutines/s;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->S()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Lkotlinx/coroutines/w0;->d()V

    sget-object p1, Lkotlinx/coroutines/z1;->n:Lkotlinx/coroutines/z1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->h0(Lkotlinx/coroutines/s;)V

    :cond_38
    return-void
.end method

.method public final S()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/i1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected T()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/u1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-eq v0, v1, :cond_16

    invoke-static {}, Lkotlinx/coroutines/v1;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-ne v0, v1, :cond_15

    goto :goto_0

    :cond_15
    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u1;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public X()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/i1;

    if-eqz v1, :cond_12

    check-cast v0, Lkotlinx/coroutines/i1;

    invoke-interface {v0}, Lkotlinx/coroutines/i1;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method protected b0(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method protected c0(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method protected d0()V
    .registers 1

    return-void
.end method

.method public fold(Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li/y/c/p<",
            "-TR;-",
            "Li/v/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/n1$a;->b(Lkotlinx/coroutines/n1;Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lkotlinx/coroutines/t1;)V
    .registers 5

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/t1;

    if-eqz v1, :cond_18

    if-eq v0, p1, :cond_b

    return-void

    :cond_b
    sget-object v1, Lkotlinx/coroutines/u1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/v1;->c()Lkotlinx/coroutines/x0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_18
    instance-of v1, v0, Lkotlinx/coroutines/i1;

    if-eqz v1, :cond_27

    check-cast v0, Lkotlinx/coroutines/i1;

    invoke-interface {v0}, Lkotlinx/coroutines/i1;->g()Lkotlinx/coroutines/y1;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->u()Z

    :cond_27
    return-void
.end method

.method public get(Li/v/g$c;)Li/v/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/v/g$b;",
            ">(",
            "Li/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n1$a;->c(Lkotlinx/coroutines/n1;Li/v/g$c;)Li/v/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Li/v/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/v/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/n1;->m:Lkotlinx/coroutines/n1$b;

    return-object v0
.end method

.method public final h0(Lkotlinx/coroutines/s;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/u1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public j()Ljava/util/concurrent/CancellationException;
    .registers 5

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/u1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/u1$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/u1$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_20

    :cond_11
    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/y;

    iget-object v1, v1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    goto :goto_20

    :cond_1b
    instance-of v1, v0, Lkotlinx/coroutines/i1;

    if-nez v1, :cond_39

    move-object v1, v2

    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_27

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_27
    if-nez v2, :cond_38

    new-instance v2, Lkotlinx/coroutines/o1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/u1;->j0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/o1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n1;)V

    :cond_38
    return-object v2

    :cond_39
    const-string v1, "Cannot be cancelling child in this state: "

    invoke-static {v1, v0}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(ZZLi/y/c/l;)Lkotlinx/coroutines/w0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;)",
            "Lkotlinx/coroutines/w0;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/u1;->W(Li/y/c/l;Z)Lkotlinx/coroutines/t1;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/x0;

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/x0;

    invoke-virtual {v2}, Lkotlinx/coroutines/x0;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v2, Lkotlinx/coroutines/u1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_1e
    invoke-direct {p0, v2}, Lkotlinx/coroutines/u1;->e0(Lkotlinx/coroutines/x0;)V

    goto :goto_4

    :cond_22
    instance-of v2, v1, Lkotlinx/coroutines/i1;

    const/4 v3, 0x0

    if-eqz v2, :cond_7d

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/i1;

    invoke-interface {v2}, Lkotlinx/coroutines/i1;->g()Lkotlinx/coroutines/y1;

    move-result-object v2

    if-nez v2, :cond_3b

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/t1;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/u1;->f0(Lkotlinx/coroutines/t1;)V

    goto :goto_4

    :cond_3b
    sget-object v4, Lkotlinx/coroutines/z1;->n:Lkotlinx/coroutines/z1;

    if-eqz p1, :cond_6e

    instance-of v5, v1, Lkotlinx/coroutines/u1$b;

    if-eqz v5, :cond_6e

    monitor-enter v1

    :try_start_44
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/u1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/u1$b;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    instance-of v5, p3, Lkotlinx/coroutines/t;

    if-eqz v5, :cond_67

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/u1$b;

    invoke-virtual {v5}, Lkotlinx/coroutines/u1$b;->h()Z

    move-result v5

    if-nez v5, :cond_67

    :cond_5a
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/u1;->t(Ljava/lang/Object;Lkotlinx/coroutines/y1;Lkotlinx/coroutines/t1;)Z

    move-result v4
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_6b

    if-nez v4, :cond_62

    monitor-exit v1

    goto :goto_4

    :cond_62
    if-nez v3, :cond_66

    monitor-exit v1

    return-object v0

    :cond_66
    move-object v4, v0

    :cond_67
    :try_start_67
    sget-object v5, Li/s;->a:Li/s;
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_6b

    monitor-exit v1

    goto :goto_6e

    :catchall_6b
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_6e
    :goto_6e
    if-eqz v3, :cond_76

    if-eqz p2, :cond_75

    invoke-interface {p3, v3}, Li/y/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    return-object v4

    :cond_76
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/u1;->t(Ljava/lang/Object;Lkotlinx/coroutines/y1;Lkotlinx/coroutines/t1;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_7d
    if-eqz p2, :cond_8f

    instance-of p1, v1, Lkotlinx/coroutines/y;

    if-eqz p1, :cond_86

    check-cast v1, Lkotlinx/coroutines/y;

    goto :goto_87

    :cond_86
    move-object v1, v3

    :goto_87
    if-nez v1, :cond_8a

    goto :goto_8c

    :cond_8a
    iget-object v3, v1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    :goto_8c
    invoke-interface {p3, v3}, Li/y/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    sget-object p1, Lkotlinx/coroutines/z1;->n:Lkotlinx/coroutines/z1;

    return-object p1
.end method

.method protected final k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_16

    new-instance v0, Lkotlinx/coroutines/o1;

    if-nez p2, :cond_13

    invoke-static {p0}, Lkotlinx/coroutines/u1;->q(Lkotlinx/coroutines/u1;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/o1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n1;)V

    :cond_16
    return-object v0
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .registers 5

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/u1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_2f

    check-cast v0, Lkotlinx/coroutines/u1$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/u1$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/u1;->k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_51

    :cond_21
    invoke-static {v2, p0}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    instance-of v1, v0, Lkotlinx/coroutines/i1;

    if-nez v1, :cond_52

    instance-of v1, v0, Lkotlinx/coroutines/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    check-cast v0, Lkotlinx/coroutines/y;

    iget-object v0, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/u1;->l0(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_51

    :cond_42
    new-instance v0, Lkotlinx/coroutines/o1;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-static {v1, v3}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/o1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n1;)V

    :goto_51
    return-object v0

    :cond_52
    invoke-static {v2, p0}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m0()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/u1;->j0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Li/v/g$c;)Li/v/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g$c<",
            "*>;)",
            "Li/v/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n1$a;->e(Lkotlinx/coroutines/n1;Li/v/g$c;)Li/v/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    if-nez p1, :cond_d

    const/4 p1, 0x0

    new-instance v0, Lkotlinx/coroutines/o1;

    invoke-static {p0}, Lkotlinx/coroutines/u1;->q(Lkotlinx/coroutines/u1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/o1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n1;)V

    move-object p1, v0

    :cond_d
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lkotlinx/coroutines/b2;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(Li/v/g;)Li/v/g;
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/coroutines/n1$a;->f(Lkotlinx/coroutines/n1;Li/v/g;)Li/v/g;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .registers 3

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/u1;->i0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
    .registers 8

    new-instance v3, Lkotlinx/coroutines/t;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/t;-><init>(Lkotlinx/coroutines/u;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n1$a;->d(Lkotlinx/coroutines/n1;ZZLi/y/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/s;

    return-object p1
.end method

.method protected w(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->L()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/internal/z;

    if-ne v0, v1, :cond_14

    return v2

    :cond_14
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u1;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    if-ne v0, p1, :cond_25

    goto :goto_35

    :cond_25
    sget-object p1, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/internal/z;

    if-ne v0, p1, :cond_2a

    goto :goto_35

    :cond_2a
    invoke-static {}, Lkotlinx/coroutines/v1;->f()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    if-ne v0, p1, :cond_32

    const/4 v2, 0x0

    goto :goto_35

    :cond_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u1;->w(Ljava/lang/Object;)V

    :goto_35
    return v2
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->x(Ljava/lang/Object;)Z

    return-void
.end method
