.class public final Lkotlinx/coroutines/internal/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlinx/coroutines/internal/r;

.field private static final b:Z

.field public static final c:Lkotlinx/coroutines/x1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/coroutines/internal/r;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/r;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/internal/r;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/a0;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lkotlinx/coroutines/internal/r;->b:Z

    invoke-direct {v0}, Lkotlinx/coroutines/internal/r;->a()Lkotlinx/coroutines/x1;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/r;->c:Lkotlinx/coroutines/x1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/x1;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    sget-boolean v1, Lkotlinx/coroutines/internal/r;->b:Z

    if-eqz v1, :cond_c

    sget-object v1, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_18

    :cond_c
    invoke-static {}, La;->b()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Li/c0/c;->a(Ljava/util/Iterator;)Li/c0/b;

    move-result-object v1

    invoke-static {v1}, Li/c0/c;->f(Li/c0/b;)Ljava/util/List;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_24

    move-object v3, v0

    goto :goto_4b

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_4b

    :cond_2f
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_45

    move-object v3, v5

    move v4, v6

    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_36

    :goto_4b
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-nez v3, :cond_55

    const/4 v1, 0x3

    invoke-static {v0, v0, v1, v0}, Lkotlinx/coroutines/internal/s;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/t;

    move-result-object v0

    goto :goto_60

    :cond_55
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/s;->d(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/x1;

    move-result-object v0
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_5a

    goto :goto_60

    :catchall_5a
    move-exception v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/internal/s;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/t;

    move-result-object v0

    :goto_60
    return-object v0
.end method
