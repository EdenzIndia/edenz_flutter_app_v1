.class public final Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    sget-object v0, Li/m;->n:Li/m$a;

    const-string v0, "i.v.j.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_1a

    :catchall_10
    move-exception v0

    sget-object v1, Li/m;->n:Li/m$a;

    invoke-static {v0}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-static {v0}, Li/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_23

    :cond_21
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    :goto_23
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lkotlinx/coroutines/internal/y;->a:Ljava/lang/String;

    :try_start_27
    sget-object v0, Li/m;->n:Li/m$a;

    const-string v0, "kotlinx.coroutines.internal.y"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_37

    goto :goto_41

    :catchall_37
    move-exception v0

    sget-object v1, Li/m;->n:Li/m$a;

    invoke-static {v0}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_41
    invoke-static {v0}, Li/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_48

    goto :goto_4a

    :cond_48
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    :goto_4a
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lkotlinx/coroutines/internal/y;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Throwable;Li/v/j/a/e;)Ljava/lang/Throwable;
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/y;->j(Ljava/lang/Throwable;Li/v/j/a/e;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .registers 4

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "\u0008\u0008\u0008("

    invoke-static {v1, p0}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u0008"

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static final c(Ljava/lang/Throwable;)Li/l;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)",
            "Li/l<",
            "TE;[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_2a

    aget-object v5, v2, v4

    invoke-static {v5}, Lkotlinx/coroutines/internal/y;->h(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v3, 0x1

    goto :goto_2b

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_32

    invoke-static {v0, v2}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object p0

    goto :goto_3f

    :cond_32
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v0}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object p0

    goto :goto_3f

    :cond_39
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v0}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object p0

    :goto_3f
    return-object p0
.end method

.method private static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;TE;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)TE;"
        }
    .end annotation

    const-string v0, "Coroutine boundary"

    invoke-static {v0}, Lkotlinx/coroutines/internal/y;->b(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/internal/y;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/y;->g([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    new-array p0, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1

    :cond_28
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    if-lez v0, :cond_3d

    const/4 v3, 0x0

    :goto_32
    add-int/lit8 v4, v3, 0x1

    aget-object v5, p0, v3

    aput-object v5, v2, v3

    if-lt v4, v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move v3, v4

    goto :goto_32

    :cond_3d
    :goto_3d
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_54

    add-int/lit8 p2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    add-int/2addr v1, v0

    aput-object v3, v2, v1

    move v1, p2

    goto :goto_41

    :cond_54
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1
.end method

.method private static final e(Li/v/j/a/e;)Ljava/util/ArrayDeque;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/j/a/e;",
            ")",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {p0}, Li/v/j/a/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_f
    instance-of v1, p0, Li/v/j/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    goto :goto_16

    :cond_15
    move-object p0, v2

    :goto_16
    if-nez p0, :cond_1a

    move-object p0, v2

    goto :goto_1e

    :cond_1a
    invoke-interface {p0}, Li/v/j/a/e;->getCallerFrame()Li/v/j/a/e;

    move-result-object p0

    :goto_1e
    if-nez p0, :cond_21

    return-object v0

    :cond_21
    invoke-interface {p0}, Li/v/j/a/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_f
.end method

.method private static final f(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-ne v0, v1, :cond_36

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    const/4 p0, 0x1

    goto :goto_37

    :cond_36
    const/4 p0, 0x0

    :goto_37
    return p0
.end method

.method private static final g([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .registers 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_14

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_15

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    const/4 v1, -0x1

    :goto_15
    return v1
.end method

.method public static final h(Ljava/lang/StackTraceElement;)Z
    .registers 5

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0008\u0008\u0008"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final i([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    invoke-static {v2}, Lkotlinx/coroutines/internal/y;->h(Ljava/lang/StackTraceElement;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_11

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    const/4 v1, -0x1

    :goto_11
    add-int/lit8 v1, v1, 0x1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_35

    :goto_18
    add-int/lit8 v2, v0, -0x1

    aget-object v3, p0, v0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/y;->f(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    :cond_2b
    aget-object v3, p0, v0

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_33

    goto :goto_35

    :cond_33
    move v0, v2

    goto :goto_18

    :cond_35
    :goto_35
    return-void
.end method

.method private static final j(Ljava/lang/Throwable;Li/v/j/a/e;)Ljava/lang/Throwable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Li/v/j/a/e;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/internal/y;->c(Ljava/lang/Throwable;)Li/l;

    move-result-object v0

    invoke-virtual {v0}, Li/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Li/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v1}, Lkotlinx/coroutines/internal/y;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_17

    return-object p0

    :cond_17
    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->e(Li/v/j/a/e;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    return-object p0

    :cond_22
    if-eq v1, p0, :cond_27

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/y;->i([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V

    :cond_27
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/internal/y;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;

    return-object v2
.end method

.method public static final k(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p0}, Lkotlinx/coroutines/internal/y;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    return-object p0

    :cond_e
    invoke-static {v0}, Lkotlinx/coroutines/internal/y;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private static final l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    sget-object v2, Lkotlinx/coroutines/internal/y;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/y;->g([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lkotlinx/coroutines/internal/y;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/y;->g([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_19

    const/4 v4, 0x0

    goto :goto_1b

    :cond_19
    sub-int v4, v1, v4

    :goto_1b
    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    new-array v2, v1, [Ljava/lang/StackTraceElement;

    :goto_1f
    if-ge v5, v1, :cond_35

    if-nez v5, :cond_2a

    const-string v4, "Coroutine boundary"

    invoke-static {v4}, Lkotlinx/coroutines/internal/y;->b(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

    goto :goto_30

    :cond_2a
    add-int v4, v3, v5

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    :goto_30
    aput-object v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_35
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method private static final m(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/internal/i;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    instance-of v2, p0, Lkotlinx/coroutines/d0;

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return-object v1

    :cond_1b
    return-object v0
.end method

.method public static final n(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_2e

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_2b

    aget-object v5, v1, v4

    invoke-static {v5}, Lkotlinx/coroutines/internal/y;->h(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v3, 0x1

    goto :goto_2b

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2b
    :goto_2b
    if-eqz v3, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    return-object p0
.end method
