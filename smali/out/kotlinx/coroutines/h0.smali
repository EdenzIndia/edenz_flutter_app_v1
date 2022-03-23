.class public final Lkotlinx/coroutines/h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li/v/g;Ljava/lang/Throwable;)V
    .registers 3

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->l:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_12

    if-nez v0, :cond_e

    invoke-static {p0, p1}, Lkotlinx/coroutines/g0;->a(Li/v/g;Ljava/lang/Throwable;)V

    return-void

    :cond_e
    :try_start_e
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Li/v/g;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/g0;->a(Li/v/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Li/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
