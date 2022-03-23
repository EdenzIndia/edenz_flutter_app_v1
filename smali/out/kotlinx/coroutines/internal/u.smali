.class public final Lkotlinx/coroutines/internal/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li/y/c/l;Ljava/lang/Object;Li/v/g;)Li/y/c/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Li/y/c/l<",
            "-TE;",
            "Li/s;",
            ">;TE;",
            "Li/v/g;",
            ")",
            "Li/y/c/l<",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/u$a;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/u$a;-><init>(Li/y/c/l;Ljava/lang/Object;Li/v/g;)V

    return-object v0
.end method

.method public static final b(Li/y/c/l;Ljava/lang/Object;Li/v/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Li/y/c/l<",
            "-TE;",
            "Li/s;",
            ">;TE;",
            "Li/v/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/u;->c(Li/y/c/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/h0;)Lkotlinx/coroutines/internal/h0;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_b

    :cond_8
    invoke-static {p2, p0}, Lkotlinx/coroutines/h0;->a(Li/v/g;Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public static final c(Li/y/c/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/h0;)Lkotlinx/coroutines/internal/h0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Li/y/c/l<",
            "-TE;",
            "Li/s;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/h0;",
            ")",
            "Lkotlinx/coroutines/internal/h0;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Li/y/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p0

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_11

    invoke-static {p2, p0}, Li/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    return-object p2

    :cond_11
    new-instance p2, Lkotlinx/coroutines/internal/h0;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic d(Li/y/c/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/h0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/h0;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/u;->c(Li/y/c/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/h0;)Lkotlinx/coroutines/internal/h0;

    move-result-object p0

    return-object p0
.end method
