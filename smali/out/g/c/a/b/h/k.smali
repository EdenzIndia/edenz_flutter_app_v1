.class public final Lg/c/a/b/h/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/c/a/b/h/h;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/h/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/v;->i()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg/c/a/b/h/h;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lg/c/a/b/h/k;->i(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance v0, Lg/c/a/b/h/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/b/h/m;-><init>(Lg/c/a/b/h/l;)V

    invoke-static {p0, v0}, Lg/c/a/b/h/k;->j(Lg/c/a/b/h/h;Lg/c/a/b/h/n;)V

    invoke-virtual {v0}, Lg/c/a/b/h/m;->c()V

    invoke-static {p0}, Lg/c/a/b/h/k;->i(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg/c/a/b/h/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/h/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/v;->i()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg/c/a/b/h/h;->p()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, Lg/c/a/b/h/k;->i(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance v0, Lg/c/a/b/h/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/b/h/m;-><init>(Lg/c/a/b/h/l;)V

    invoke-static {p0, v0}, Lg/c/a/b/h/k;->j(Lg/c/a/b/h/h;Lg/c/a/b/h/n;)V

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/b/h/m;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {p0}, Lg/c/a/b/h/k;->i(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2c
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lg/c/a/b/h/j;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/c/a/b/h/f0;

    invoke-direct {v0}, Lg/c/a/b/h/f0;-><init>()V

    new-instance v1, Lg/c/a/b/h/g0;

    invoke-direct {v1, v0, p1}, Lg/c/a/b/h/g0;-><init>(Lg/c/a/b/h/f0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Exception;)Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/h/f0;

    invoke-direct {v0}, Lg/c/a/b/h/f0;-><init>()V

    invoke-virtual {v0, p0}, Lg/c/a/b/h/f0;->r(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/h/f0;

    invoke-direct {v0}, Lg/c/a/b/h/f0;-><init>()V

    invoke-virtual {v0, p0}, Lg/c/a/b/h/f0;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/c/a/b/h/h<",
            "*>;>;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_42

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_42

    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/h/h;

    const-string v2, "null tasks are not accepted"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    new-instance v0, Lg/c/a/b/h/f0;

    invoke-direct {v0}, Lg/c/a/b/h/f0;-><init>()V

    new-instance v1, Lg/c/a/b/h/o;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lg/c/a/b/h/o;-><init>(ILg/c/a/b/h/f0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/h/h;

    invoke-static {v2, v1}, Lg/c/a/b/h/k;->j(Lg/c/a/b/h/h;Lg/c/a/b/h/n;)V

    goto :goto_31

    :cond_41
    return-object v0

    :cond_42
    :goto_42
    const/4 p0, 0x0

    invoke-static {p0}, Lg/c/a/b/h/k;->f(Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h([Lg/c/a/b/h/h;)Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg/c/a/b/h/h<",
            "*>;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_f

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_f

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->g(Ljava/util/Collection;)Lg/c/a/b/h/h;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_f
    const/4 p0, 0x0

    invoke-static {p0}, Lg/c/a/b/h/k;->f(Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lg/c/a/b/h/h;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/h/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lg/c/a/b/h/h;->o()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static j(Lg/c/a/b/h/h;Lg/c/a/b/h/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/h/h<",
            "TT;>;",
            "Lg/c/a/b/h/n<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/h/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/c/a/b/h/h;->g(Ljava/util/concurrent/Executor;Lg/c/a/b/h/f;)Lg/c/a/b/h/h;

    invoke-virtual {p0, v0, p1}, Lg/c/a/b/h/h;->e(Ljava/util/concurrent/Executor;Lg/c/a/b/h/e;)Lg/c/a/b/h/h;

    invoke-virtual {p0, v0, p1}, Lg/c/a/b/h/h;->a(Ljava/util/concurrent/Executor;Lg/c/a/b/h/c;)Lg/c/a/b/h/h;

    return-void
.end method
