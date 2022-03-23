.class public final Lkotlinx/coroutines/k2/g/c;
.super Li/v/j/a/d;
.source ""

# interfaces
.implements Lkotlinx/coroutines/k2/c;
.implements Li/v/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/v/j/a/d;",
        "Lkotlinx/coroutines/k2/c<",
        "TT;>;",
        "Li/v/j/a/e;"
    }
.end annotation


# instance fields
.field public final n:Lkotlinx/coroutines/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k2/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Li/v/g;

.field public final p:I

.field private q:Li/v/g;

.field private r:Li/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/d<",
            "-",
            "Li/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k2/c;Li/v/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2/c<",
            "-TT;>;",
            "Li/v/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/k2/g/b;->n:Lkotlinx/coroutines/k2/g/b;

    sget-object v1, Li/v/h;->n:Li/v/h;

    invoke-direct {p0, v0, v1}, Li/v/j/a/d;-><init>(Li/v/d;Li/v/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/k2/g/c;->n:Lkotlinx/coroutines/k2/c;

    iput-object p2, p0, Lkotlinx/coroutines/k2/g/c;->o:Li/v/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/k2/g/c$a;->n:Lkotlinx/coroutines/k2/g/c$a;

    invoke-interface {p2, p1, v0}, Li/v/g;->fold(Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/k2/g/c;->p:I

    return-void
.end method

.method private final a(Li/v/g;Li/v/g;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g;",
            "Li/v/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/k2/g/a;

    if-nez v0, :cond_a

    invoke-static {p0, p1}, Lkotlinx/coroutines/k2/g/e;->a(Lkotlinx/coroutines/k2/g/c;Li/v/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/k2/g/c;->q:Li/v/g;

    return-void

    :cond_a
    check-cast p2, Lkotlinx/coroutines/k2/g/a;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/k2/g/c;->f(Lkotlinx/coroutines/k2/g/a;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(Li/v/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "-",
            "Li/s;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Li/v/d;->getContext()Li/v/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r1;->d(Li/v/g;)V

    iget-object v1, p0, Lkotlinx/coroutines/k2/g/c;->q:Li/v/g;

    if-eq v1, v0, :cond_e

    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/k2/g/c;->a(Li/v/g;Li/v/g;Ljava/lang/Object;)V

    :cond_e
    iput-object p1, p0, Lkotlinx/coroutines/k2/g/c;->r:Li/v/d;

    invoke-static {}, Lkotlinx/coroutines/k2/g/d;->a()Li/y/c/q;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/k2/g/c;->n:Lkotlinx/coroutines/k2/c;

    invoke-interface {p1, v0, p2, p0}, Li/y/c/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lkotlinx/coroutines/k2/g/a;Ljava/lang/Object;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkotlinx/coroutines/k2/g/a;->n:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/d0/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Li/v/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li/v/d<",
            "-",
            "Li/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/k2/g/c;->e(Li/v/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_d

    invoke-static {p2}, Li/v/j/a/h;->c(Li/v/d;)V

    :cond_d
    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_14

    return-object p1

    :cond_14
    sget-object p1, Li/s;->a:Li/s;

    return-object p1

    :catchall_17
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/k2/g/a;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/k2/g/a;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lkotlinx/coroutines/k2/g/c;->q:Li/v/g;

    throw p1
.end method

.method public getCallerFrame()Li/v/j/a/e;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/k2/g/c;->r:Li/v/d;

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

    iget-object v0, p0, Lkotlinx/coroutines/k2/g/c;->r:Li/v/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Li/v/d;->getContext()Li/v/g;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_e

    sget-object v0, Li/v/h;->n:Li/v/h;

    :cond_e
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1}, Li/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lkotlinx/coroutines/k2/g/a;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/k2/g/a;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lkotlinx/coroutines/k2/g/c;->q:Li/v/g;

    :cond_d
    iget-object v0, p0, Lkotlinx/coroutines/k2/g/c;->r:Li/v/d;

    if-nez v0, :cond_12

    goto :goto_15

    :cond_12
    invoke-interface {v0, p1}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    :goto_15
    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .registers 1

    invoke-super {p0}, Li/v/j/a/d;->releaseIntercepted()V

    return-void
.end method
