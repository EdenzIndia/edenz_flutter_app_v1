.class public final Lkotlinx/coroutines/android/a;
.super Lkotlinx/coroutines/android/b;
.source ""


# instance fields
.field private volatile _immediate:Lkotlinx/coroutines/android/a;

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Lkotlinx/coroutines/android/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILi/y/d/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/b;-><init>(Li/y/d/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->o:Landroid/os/Handler;

    iput-object p2, p0, Lkotlinx/coroutines/android/a;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lkotlinx/coroutines/android/a;->q:Z

    if-eqz p3, :cond_d

    move-object v0, p0

    :cond_d
    iput-object v0, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    iget-object p3, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    if-nez p3, :cond_1d

    new-instance p3, Lkotlinx/coroutines/android/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    sget-object p1, Li/s;->a:Li/s;

    :cond_1d
    iput-object p3, p0, Lkotlinx/coroutines/android/a;->r:Lkotlinx/coroutines/android/a;

    return-void
.end method

.method private final y(Li/v/g;Ljava/lang/Runnable;)V
    .registers 6

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/r1;->c(Li/v/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/f0;->h(Li/v/g;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public B()Lkotlinx/coroutines/android/a;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->r:Lkotlinx/coroutines/android/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lkotlinx/coroutines/android/a;

    if-eqz v0, :cond_e

    check-cast p1, Lkotlinx/coroutines/android/a;

    iget-object p1, p1, Lkotlinx/coroutines/android/a;->o:Landroid/os/Handler;

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->o:Landroid/os/Handler;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public h(Li/v/g;Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->o:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/a;->y(Li/v/g;Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->o:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/x1;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->p:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    iget-boolean v1, p0, Lkotlinx/coroutines/android/a;->q:Z

    if-eqz v1, :cond_1a

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public v(Li/v/g;)Z
    .registers 3

    iget-boolean p1, p0, Lkotlinx/coroutines/android/a;->q:Z

    if-eqz p1, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public bridge synthetic w()Lkotlinx/coroutines/x1;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/android/a;->B()Lkotlinx/coroutines/android/a;

    move-result-object v0

    return-object v0
.end method
