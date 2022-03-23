.class public final Lkotlinx/coroutines/n1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/n1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n1;->n(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lkotlinx/coroutines/n1;Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n1;",
            "TR;",
            "Li/y/c/p<",
            "-TR;-",
            "Li/v/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Li/v/g$b$a;->a(Li/v/g$b;Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/n1;Li/v/g$c;)Li/v/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/v/g$b;",
            ">(",
            "Lkotlinx/coroutines/n1;",
            "Li/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Li/v/g$b$a;->b(Li/v/g$b;Li/v/g$c;)Li/v/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/n1;ZZLi/y/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/w0;
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    const/4 p2, 0x1

    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/n1;->k(ZZLi/y/c/l;)Lkotlinx/coroutines/w0;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lkotlinx/coroutines/n1;Li/v/g$c;)Li/v/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n1;",
            "Li/v/g$c<",
            "*>;)",
            "Li/v/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Li/v/g$b$a;->c(Li/v/g$b;Li/v/g$c;)Li/v/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/n1;Li/v/g;)Li/v/g;
    .registers 2

    invoke-static {p0, p1}, Li/v/g$b$a;->d(Li/v/g$b;Li/v/g;)Li/v/g;

    move-result-object p0

    return-object p0
.end method
