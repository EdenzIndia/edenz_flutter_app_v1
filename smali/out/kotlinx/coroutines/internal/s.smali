.class public final Lkotlinx/coroutines/internal/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/t;
    .registers 3

    sget-boolean v0, Lkotlinx/coroutines/internal/s;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Lkotlinx/coroutines/internal/t;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-nez p0, :cond_11

    invoke-static {}, Lkotlinx/coroutines/internal/s;->c()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :cond_11
    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/t;
    .registers 5

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move-object p0, v0

    :cond_6
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_b

    move-object p1, v0

    :cond_b
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/Void;
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/x1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/x1;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/x1;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/t;

    move-result-object p0

    :goto_e
    return-object p0
.end method
