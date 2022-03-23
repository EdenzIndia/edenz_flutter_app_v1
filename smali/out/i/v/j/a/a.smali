.class public abstract Li/v/j/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/d;
.implements Li/v/j/a/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/v/d<",
        "Ljava/lang/Object;",
        ">;",
        "Li/v/j/a/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final completion:Li/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/v/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/v/j/a/a;->completion:Li/v/d;

    return-void
.end method


# virtual methods
.method public create(Li/v/d;)Li/v/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "*>;)",
            "Li/v/d<",
            "Li/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Object;Li/v/d;)Li/v/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li/v/d<",
            "*>;)",
            "Li/v/d<",
            "Li/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Li/v/j/a/e;
    .registers 3

    iget-object v0, p0, Li/v/j/a/a;->completion:Li/v/d;

    instance-of v1, v0, Li/v/j/a/e;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Li/v/j/a/e;

    return-object v0
.end method

.method public final getCompletion()Li/v/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/v/j/a/a;->completion:Li/v/d;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    invoke-static {p0}, Li/v/j/a/g;->d(Li/v/j/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .registers 1

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 5

    move-object v0, p0

    :goto_1
    invoke-static {v0}, Li/v/j/a/h;->b(Li/v/d;)V

    iget-object v1, v0, Li/v/j/a/a;->completion:Li/v/d;

    invoke-static {v1}, Li/y/d/l;->b(Ljava/lang/Object;)V

    :try_start_9
    invoke-virtual {v0, p1}, Li/v/j/a/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_14

    return-void

    :cond_14
    sget-object v2, Li/m;->n:Li/m$a;

    invoke-static {p1}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    goto :goto_24

    :catchall_1a
    move-exception p1

    sget-object v2, Li/m;->n:Li/m$a;

    invoke-static {p1}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    invoke-virtual {v0}, Li/v/j/a/a;->releaseIntercepted()V

    instance-of v0, v1, Li/v/j/a/a;

    if-eqz v0, :cond_2f

    move-object v0, v1

    check-cast v0, Li/v/j/a/a;

    goto :goto_1

    :cond_2f
    invoke-interface {v1, p1}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/v/j/a/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_19

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
