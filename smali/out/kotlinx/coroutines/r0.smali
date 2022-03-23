.class public final Lkotlinx/coroutines/r0;
.super Lkotlinx/coroutines/internal/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/x<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlinx/coroutines/r0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private final x0()Z
    .registers 5

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/r0;->_decision:I

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
    sget-object v0, Lkotlinx/coroutines/r0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method protected s0(Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Lkotlinx/coroutines/r0;->x0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->p:Li/v/d;

    invoke-static {v0}, Li/v/i/b;->b(Li/v/d;)Li/v/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/x;->p:Li/v/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Object;Li/v/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/h;->c(Li/v/d;Ljava/lang/Object;Li/y/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected w(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r0;->s0(Ljava/lang/Object;)V

    return-void
.end method
