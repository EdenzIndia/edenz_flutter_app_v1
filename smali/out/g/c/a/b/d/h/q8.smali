.class public abstract Lg/c/a/b/d/h/q8;
.super Lg/c/a/b/d/h/d7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/c/a/b/d/h/q8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/c/a/b/d/h/n8<",
        "TMessageType;TBuilderType;>;>",
        "Lg/c/a/b/d/h/d7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lg/c/a/b/d/h/q8<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lg/c/a/b/d/h/va;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/q8;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/d7;-><init>()V

    invoke-static {}, Lg/c/a/b/d/h/va;->c()Lg/c/a/b/d/h/va;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/q8;->zzc:Lg/c/a/b/d/h/va;

    const/4 v0, -0x1

    iput v0, p0, Lg/c/a/b/d/h/q8;->zzd:I

    return-void
.end method

.method protected static k()Lg/c/a/b/d/h/w8;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/c/a/b/d/h/w8<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lg/c/a/b/d/h/da;->d()Lg/c/a/b/d/h/da;

    move-result-object v0

    return-object v0
.end method

.method protected static l(Lg/c/a/b/d/h/w8;)Lg/c/a/b/d/h/w8;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/d/h/w8<",
            "TE;>;)",
            "Lg/c/a/b/d/h/w8<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    :goto_a
    invoke-interface {p0, v0}, Lg/c/a/b/d/h/w8;->k(I)Lg/c/a/b/d/h/w8;

    move-result-object p0

    return-object p0
.end method

.method static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static n(Lg/c/a/b/d/h/u9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lg/c/a/b/d/h/ea;

    invoke-direct {v0, p0, p1, p2}, Lg/c/a/b/d/h/ea;-><init>(Lg/c/a/b/d/h/u9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static o(Ljava/lang/Class;Lg/c/a/b/d/h/q8;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/a/b/d/h/q8;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/d/h/q8;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static r(Ljava/lang/Class;)Lg/c/a/b/d/h/q8;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/a/b/d/h/q8;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/d/h/q8;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q8;

    if-nez v1, :cond_26

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q8;

    goto :goto_26

    :catch_1d
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_26
    if-nez v1, :cond_42

    invoke-static {p0}, Lg/c/a/b/d/h/eb;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q8;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lg/c/a/b/d/h/q8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q8;

    if-eqz v1, :cond_3c

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v1
.end method

.method protected static s()Lg/c/a/b/d/h/u8;
    .registers 1

    invoke-static {}, Lg/c/a/b/d/h/r8;->g()Lg/c/a/b/d/h/r8;

    move-result-object v0

    return-object v0
.end method

.method protected static t()Lg/c/a/b/d/h/v8;
    .registers 1

    invoke-static {}, Lg/c/a/b/d/h/i9;->d()Lg/c/a/b/d/h/i9;

    move-result-object v0

    return-object v0
.end method

.method protected static u(Lg/c/a/b/d/h/v8;)Lg/c/a/b/d/h/v8;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    :goto_a
    invoke-interface {p0, v0}, Lg/c/a/b/d/h/v8;->G(I)Lg/c/a/b/d/h/v8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lg/c/a/b/d/h/t9;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/c/a/b/d/h/q8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/n8;

    invoke-virtual {v0, p0}, Lg/c/a/b/d/h/n8;->p(Lg/c/a/b/d/h/q8;)Lg/c/a/b/d/h/n8;

    return-object v0
.end method

.method public final b(Lg/c/a/b/d/h/y7;)V
    .registers 4

    invoke-static {}, Lg/c/a/b/d/h/ca;->a()Lg/c/a/b/d/h/ca;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/ca;->b(Ljava/lang/Class;)Lg/c/a/b/d/h/fa;

    move-result-object v0

    invoke-static {p1}, Lg/c/a/b/d/h/z7;->l(Lg/c/a/b/d/h/y7;)Lg/c/a/b/d/h/z7;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lg/c/a/b/d/h/fa;->i(Ljava/lang/Object;Lg/c/a/b/d/h/z7;)V

    return-void
.end method

.method public final d()I
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/q8;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    invoke-static {}, Lg/c/a/b/d/h/ca;->a()Lg/c/a/b/d/h/ca;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/ca;->b(Ljava/lang/Class;)Lg/c/a/b/d/h/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/c/a/b/d/h/fa;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/c/a/b/d/h/q8;->zzd:I

    :cond_17
    return v0
.end method

.method public final synthetic e()Lg/c/a/b/d/h/u9;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/c/a/b/d/h/q8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-static {}, Lg/c/a/b/d/h/ca;->a()Lg/c/a/b/d/h/ca;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/ca;->b(Ljava/lang/Class;)Lg/c/a/b/d/h/fa;

    move-result-object v0

    check-cast p1, Lg/c/a/b/d/h/q8;

    invoke-interface {v0, p0, p1}, Lg/c/a/b/d/h/fa;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lg/c/a/b/d/h/t9;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/c/a/b/d/h/q8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/n8;

    return-object v0
.end method

.method final g()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/q8;->zzd:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/d7;->zzb:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lg/c/a/b/d/h/ca;->a()Lg/c/a/b/d/h/ca;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/ca;->b(Ljava/lang/Class;)Lg/c/a/b/d/h/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/c/a/b/d/h/fa;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/c/a/b/d/h/d7;->zzb:I

    return v0
.end method

.method final i(I)V
    .registers 2

    iput p1, p0, Lg/c/a/b/d/h/q8;->zzd:I

    return-void
.end method

.method protected final p()Lg/c/a/b/d/h/n8;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lg/c/a/b/d/h/q8<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lg/c/a/b/d/h/n8<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/c/a/b/d/h/q8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/n8;

    return-object v0
.end method

.method public final q()Lg/c/a/b/d/h/n8;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/c/a/b/d/h/q8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/n8;

    invoke-virtual {v0, p0}, Lg/c/a/b/d/h/n8;->p(Lg/c/a/b/d/h/q8;)Lg/c/a/b/d/h/n8;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg/c/a/b/d/h/w9;->a(Lg/c/a/b/d/h/u9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
