.class public abstract Lg/c/a/b/d/g/hr;
.super Lg/c/a/b/d/g/sp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/c/a/b/d/g/hr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/c/a/b/d/g/er<",
        "TMessageType;TBuilderType;>;>",
        "Lg/c/a/b/d/g/sp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lg/c/a/b/d/g/hr<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lg/c/a/b/d/g/d1;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/hr;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/g/sp;-><init>()V

    invoke-static {}, Lg/c/a/b/d/g/d1;->c()Lg/c/a/b/d/g/d1;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/hr;->zzc:Lg/c/a/b/d/g/d1;

    const/4 v0, -0x1

    iput v0, p0, Lg/c/a/b/d/g/hr;->zzd:I

    return-void
.end method

.method protected static d(Lg/c/a/b/d/g/d;)Lg/c/a/b/d/g/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/d/g/d<",
            "TE;>;)",
            "Lg/c/a/b/d/g/d<",
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
    invoke-interface {p0, v0}, Lg/c/a/b/d/g/d;->k(I)Lg/c/a/b/d/g/d;

    move-result-object p0

    return-object p0
.end method

.method static varargs e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static f(Lg/c/a/b/d/g/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lg/c/a/b/d/g/l0;

    invoke-direct {v0, p0, p1, p2}, Lg/c/a/b/d/g/l0;-><init>(Lg/c/a/b/d/g/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static h(Ljava/lang/Class;Lg/c/a/b/d/g/hr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/a/b/d/g/hr;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/d/g/hr;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static j(Lg/c/a/b/d/g/hr;)Lg/c/a/b/d/g/hr;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/a/b/d/g/hr<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lg/c/a/b/d/g/hr;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1b

    :cond_9
    new-instance v0, Lg/c/a/b/d/g/a1;

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/a1;-><init>(Lg/c/a/b/d/g/a0;)V

    new-instance v1, Lg/c/a/b/d/g/g;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/g/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lg/c/a/b/d/g/g;->h(Lg/c/a/b/d/g/a0;)Lg/c/a/b/d/g/g;

    throw v1

    :cond_1b
    :goto_1b
    return-object p0
.end method

.method static o(Ljava/lang/Class;)Lg/c/a/b/d/g/hr;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/a/b/d/g/hr;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/d/g/hr;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/hr;

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

    check-cast v1, Lg/c/a/b/d/g/hr;

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

    invoke-static {p0}, Lg/c/a/b/d/g/m1;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/hr;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lg/c/a/b/d/g/hr;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/hr;

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

.method protected static p(Lg/c/a/b/d/g/hr;Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/hr;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/a/b/d/g/hr<",
            "TT;*>;>(TT;",
            "Lg/c/a/b/d/g/fq;",
            "Lg/c/a/b/d/g/vq;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lg/c/a/b/d/g/fq;->n()Lg/c/a/b/d/g/iq;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/c/a/b/d/g/hr;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/hr;
    :try_end_c
    .catch Lg/c/a/b/d/g/g; {:try_start_0 .. :try_end_c} :catch_5e

    :try_start_c
    invoke-static {}, Lg/c/a/b/d/g/j0;->a()Lg/c/a/b/d/g/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/j0;->b(Ljava/lang/Class;)Lg/c/a/b/d/g/n0;

    move-result-object v0

    invoke-static {p1}, Lg/c/a/b/d/g/jq;->U(Lg/c/a/b/d/g/iq;)Lg/c/a/b/d/g/jq;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lg/c/a/b/d/g/n0;->f(Ljava/lang/Object;Lg/c/a/b/d/g/m0;Lg/c/a/b/d/g/vq;)V

    invoke-interface {v0, p0}, Lg/c/a/b/d/g/n0;->b(Ljava/lang/Object;)V
    :try_end_22
    .catch Lg/c/a/b/d/g/g; {:try_start_c .. :try_end_22} :catch_59
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_22} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_22} :catch_2f

    const/4 p2, 0x0

    :try_start_23
    invoke-virtual {p1, p2}, Lg/c/a/b/d/g/iq;->g(I)V
    :try_end_26
    .catch Lg/c/a/b/d/g/g; {:try_start_23 .. :try_end_26} :catch_2a

    invoke-static {p0}, Lg/c/a/b/d/g/hr;->j(Lg/c/a/b/d/g/hr;)Lg/c/a/b/d/g/hr;

    return-object p0

    :catch_2a
    move-exception p1

    :try_start_2b
    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/g;->h(Lg/c/a/b/d/g/a0;)Lg/c/a/b/d/g/g;

    throw p1

    :catch_2f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lg/c/a/b/d/g/g;

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/g;

    throw p0

    :cond_3f
    throw p0

    :catch_40
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lg/c/a/b/d/g/g;

    if-eqz p2, :cond_50

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/g;

    throw p0

    :cond_50
    new-instance p2, Lg/c/a/b/d/g/g;

    invoke-direct {p2, p1}, Lg/c/a/b/d/g/g;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lg/c/a/b/d/g/g;->h(Lg/c/a/b/d/g/a0;)Lg/c/a/b/d/g/g;

    throw p2

    :catch_59
    move-exception p1

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/g;->h(Lg/c/a/b/d/g/a0;)Lg/c/a/b/d/g/g;

    throw p1
    :try_end_5e
    .catch Lg/c/a/b/d/g/g; {:try_start_2b .. :try_end_5e} :catch_5e

    :catch_5e
    move-exception p0

    throw p0
.end method

.method protected static r(Lg/c/a/b/d/g/hr;[BLg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/hr;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/a/b/d/g/hr<",
            "TT;*>;>(TT;[B",
            "Lg/c/a/b/d/g/vq;",
            ")TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lg/c/a/b/d/g/hr;->s(Lg/c/a/b/d/g/hr;[BIILg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/hr;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/d/g/hr;->j(Lg/c/a/b/d/g/hr;)Lg/c/a/b/d/g/hr;

    return-object p0
.end method

.method static s(Lg/c/a/b/d/g/hr;[BIILg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/hr;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/a/b/d/g/hr<",
            "TT;*>;>(TT;[BII",
            "Lg/c/a/b/d/g/vq;",
            ")TT;"
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lg/c/a/b/d/g/hr;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/hr;

    :try_start_8
    invoke-static {}, Lg/c/a/b/d/g/j0;->a()Lg/c/a/b/d/g/j0;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/c/a/b/d/g/j0;->b(Ljava/lang/Class;)Lg/c/a/b/d/g/n0;

    move-result-object p2

    new-instance v5, Lg/c/a/b/d/g/vp;

    invoke-direct {v5, p4}, Lg/c/a/b/d/g/vp;-><init>(Lg/c/a/b/d/g/vq;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lg/c/a/b/d/g/n0;->h(Ljava/lang/Object;[BIILg/c/a/b/d/g/vp;)V

    invoke-interface {p2, p0}, Lg/c/a/b/d/g/n0;->b(Ljava/lang/Object;)V

    iget p1, p0, Lg/c/a/b/d/g/sp;->zza:I

    if-nez p1, :cond_29

    return-object p0

    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_2f
    .catch Lg/c/a/b/d/g/g; {:try_start_8 .. :try_end_2f} :catch_50
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2f} :catch_37
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_2f} :catch_2f

    :catch_2f
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/g;->h(Lg/c/a/b/d/g/a0;)Lg/c/a/b/d/g/g;

    throw p1

    :catch_37
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lg/c/a/b/d/g/g;

    if-eqz p2, :cond_47

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/g;

    throw p0

    :cond_47
    new-instance p2, Lg/c/a/b/d/g/g;

    invoke-direct {p2, p1}, Lg/c/a/b/d/g/g;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lg/c/a/b/d/g/g;->h(Lg/c/a/b/d/g/a0;)Lg/c/a/b/d/g/g;

    throw p2

    :catch_50
    move-exception p1

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/g;->h(Lg/c/a/b/d/g/a0;)Lg/c/a/b/d/g/g;

    throw p1
.end method

.method protected static y()Lg/c/a/b/d/g/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/c/a/b/d/g/d<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lg/c/a/b/d/g/k0;->d()Lg/c/a/b/d/g/k0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/g/hr;->zzd:I

    return v0
.end method

.method final b(I)V
    .registers 2

    iput p1, p0, Lg/c/a/b/d/g/hr;->zzd:I

    return-void
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
    invoke-static {}, Lg/c/a/b/d/g/j0;->a()Lg/c/a/b/d/g/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/j0;->b(Ljava/lang/Class;)Lg/c/a/b/d/g/n0;

    move-result-object v0

    check-cast p1, Lg/c/a/b/d/g/hr;

    invoke-interface {v0, p0, p1}, Lg/c/a/b/d/g/n0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lg/c/a/b/d/g/sp;->zza:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lg/c/a/b/d/g/j0;->a()Lg/c/a/b/d/g/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/j0;->b(Ljava/lang/Class;)Lg/c/a/b/d/g/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/c/a/b/d/g/n0;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/c/a/b/d/g/sp;->zza:I

    return v0
.end method

.method public final i()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/c/a/b/d/g/hr;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_f

    goto :goto_12

    :cond_f
    if-nez v2, :cond_13

    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    invoke-static {}, Lg/c/a/b/d/g/j0;->a()Lg/c/a/b/d/g/j0;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/j0;->b(Ljava/lang/Class;)Lg/c/a/b/d/g/n0;

    move-result-object v2

    invoke-interface {v2, p0}, Lg/c/a/b/d/g/n0;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_27

    move-object v0, v1

    goto :goto_28

    :cond_27
    move-object v0, p0

    :goto_28
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1}, Lg/c/a/b/d/g/hr;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method protected abstract k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final l()Lg/c/a/b/d/g/er;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lg/c/a/b/d/g/hr<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lg/c/a/b/d/g/er<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/c/a/b/d/g/hr;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/er;

    return-object v0
.end method

.method public final m()Lg/c/a/b/d/g/er;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/c/a/b/d/g/hr;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/er;

    invoke-virtual {v0, p0}, Lg/c/a/b/d/g/er;->d(Lg/c/a/b/d/g/hr;)Lg/c/a/b/d/g/er;

    return-object v0
.end method

.method public final bridge synthetic q()Lg/c/a/b/d/g/z;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/c/a/b/d/g/hr;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/er;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg/c/a/b/d/g/d0;->a(Lg/c/a/b/d/g/a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lg/c/a/b/d/g/z;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/c/a/b/d/g/hr;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/er;

    invoke-virtual {v0, p0}, Lg/c/a/b/d/g/er;->d(Lg/c/a/b/d/g/hr;)Lg/c/a/b/d/g/er;

    return-object v0
.end method

.method public final v()I
    .registers 3

    iget v0, p0, Lg/c/a/b/d/g/hr;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    invoke-static {}, Lg/c/a/b/d/g/j0;->a()Lg/c/a/b/d/g/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/j0;->b(Ljava/lang/Class;)Lg/c/a/b/d/g/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/c/a/b/d/g/n0;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/c/a/b/d/g/hr;->zzd:I

    :cond_17
    return v0
.end method

.method public final bridge synthetic w()Lg/c/a/b/d/g/a0;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/c/a/b/d/g/hr;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/hr;

    return-object v0
.end method

.method public final x(Lg/c/a/b/d/g/qq;)V
    .registers 4

    invoke-static {}, Lg/c/a/b/d/g/j0;->a()Lg/c/a/b/d/g/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/j0;->b(Ljava/lang/Class;)Lg/c/a/b/d/g/n0;

    move-result-object v0

    invoke-static {p1}, Lg/c/a/b/d/g/rq;->l(Lg/c/a/b/d/g/qq;)Lg/c/a/b/d/g/rq;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lg/c/a/b/d/g/n0;->g(Ljava/lang/Object;Lg/c/a/b/d/g/rq;)V

    return-void
.end method
