.class public abstract Lg/c/f/a0;
.super Lg/c/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/f/a0$b;,
        Lg/c/f/a0$e;,
        Lg/c/f/a0$d;,
        Lg/c/f/a0$c;,
        Lg/c/f/a0$a;,
        Lg/c/f/a0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/c/f/a0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/c/f/a0$a<",
        "TMessageType;TBuilderType;>;>",
        "Lg/c/f/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lg/c/f/a0<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lg/c/f/w1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lg/c/f/a0;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a;-><init>()V

    invoke-static {}, Lg/c/f/w1;->c()Lg/c/f/w1;

    move-result-object v0

    iput-object v0, p0, Lg/c/f/a0;->unknownFields:Lg/c/f/w1;

    const/4 v0, -0x1

    iput v0, p0, Lg/c/f/a0;->memoizedSerializedSize:I

    return-void
.end method

.method protected static A()Lg/c/f/d0$i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/c/f/d0$i<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lg/c/f/j1;->g()Lg/c/f/j1;

    move-result-object v0

    return-object v0
.end method

.method static B(Ljava/lang/Class;)Lg/c/f/a0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/f/a0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lg/c/f/a0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/a0;

    if-nez v0, :cond_28

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    sget-object v0, Lg/c/f/a0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/a0;

    goto :goto_28

    :catch_1f
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_42

    invoke-static {p0}, Lg/c/f/z1;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/a0;

    invoke-virtual {v0}, Lg/c/f/a0;->C()Lg/c/f/a0;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v1, Lg/c/f/a0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v0
.end method

.method static varargs E(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static final F(Lg/c/f/a0;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/f/a0<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lg/c/f/a0$f;->n:Lg/c/f/a0$f;

    invoke-virtual {p0, v0}, Lg/c/f/a0;->v(Lg/c/f/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    return v1

    :cond_10
    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c/f/i1;->e(Ljava/lang/Object;)Lg/c/f/n1;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/c/f/n1;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2c

    sget-object p1, Lg/c/f/a0$f;->o:Lg/c/f/a0$f;

    if-eqz v0, :cond_28

    move-object v1, p0

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    invoke-virtual {p0, p1, v1}, Lg/c/f/a0;->w(Lg/c/f/a0$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return v0
.end method

.method protected static H(Lg/c/f/d0$i;)Lg/c/f/d0$i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/f/d0$i<",
            "TE;>;)",
            "Lg/c/f/d0$i<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    :goto_b
    invoke-interface {p0, v0}, Lg/c/f/d0$i;->K(I)Lg/c/f/d0$i;

    move-result-object p0

    return-object p0
.end method

.method protected static J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lg/c/f/k1;

    invoke-direct {v0, p0, p1, p2}, Lg/c/f/k1;-><init>(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static K(Lg/c/f/a0;Lg/c/f/j;)Lg/c/f/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/f/a0<",
            "TT;*>;>(TT;",
            "Lg/c/f/j;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lg/c/f/r;->b()Lg/c/f/r;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lg/c/f/a0;->L(Lg/c/f/a0;Lg/c/f/j;Lg/c/f/r;)Lg/c/f/a0;

    move-result-object p0

    invoke-static {p0}, Lg/c/f/a0;->s(Lg/c/f/a0;)Lg/c/f/a0;

    return-object p0
.end method

.method protected static L(Lg/c/f/a0;Lg/c/f/j;Lg/c/f/r;)Lg/c/f/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/f/a0<",
            "TT;*>;>(TT;",
            "Lg/c/f/j;",
            "Lg/c/f/r;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/c/f/a0;->O(Lg/c/f/a0;Lg/c/f/j;Lg/c/f/r;)Lg/c/f/a0;

    move-result-object p0

    invoke-static {p0}, Lg/c/f/a0;->s(Lg/c/f/a0;)Lg/c/f/a0;

    return-object p0
.end method

.method protected static N(Lg/c/f/a0;[B)Lg/c/f/a0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/f/a0<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lg/c/f/r;->b()Lg/c/f/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lg/c/f/a0;->Q(Lg/c/f/a0;[BIILg/c/f/r;)Lg/c/f/a0;

    move-result-object p0

    invoke-static {p0}, Lg/c/f/a0;->s(Lg/c/f/a0;)Lg/c/f/a0;

    return-object p0
.end method

.method private static O(Lg/c/f/a0;Lg/c/f/j;Lg/c/f/r;)Lg/c/f/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/f/a0<",
            "TT;*>;>(TT;",
            "Lg/c/f/j;",
            "Lg/c/f/r;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lg/c/f/j;->D()Lg/c/f/k;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lg/c/f/a0;->P(Lg/c/f/a0;Lg/c/f/k;Lg/c/f/r;)Lg/c/f/a0;

    move-result-object p0
    :try_end_8
    .catch Lg/c/f/e0; {:try_start_0 .. :try_end_8} :catch_12

    const/4 p2, 0x0

    :try_start_9
    invoke-virtual {p1, p2}, Lg/c/f/k;->a(I)V
    :try_end_c
    .catch Lg/c/f/e0; {:try_start_9 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p1

    :try_start_e
    invoke-virtual {p1, p0}, Lg/c/f/e0;->k(Lg/c/f/v0;)Lg/c/f/e0;

    throw p1
    :try_end_12
    .catch Lg/c/f/e0; {:try_start_e .. :try_end_12} :catch_12

    :catch_12
    move-exception p0

    throw p0
.end method

.method static P(Lg/c/f/a0;Lg/c/f/k;Lg/c/f/r;)Lg/c/f/a0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/f/a0<",
            "TT;*>;>(TT;",
            "Lg/c/f/k;",
            "Lg/c/f/r;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lg/c/f/a0$f;->q:Lg/c/f/a0$f;

    invoke-virtual {p0, v0}, Lg/c/f/a0;->v(Lg/c/f/a0$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/c/f/a0;

    :try_start_8
    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c/f/i1;->e(Ljava/lang/Object;)Lg/c/f/n1;

    move-result-object v0

    invoke-static {p1}, Lg/c/f/l;->Q(Lg/c/f/k;)Lg/c/f/l;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lg/c/f/n1;->e(Ljava/lang/Object;Lg/c/f/l1;Lg/c/f/r;)V

    invoke-interface {v0, p0}, Lg/c/f/n1;->c(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lg/c/f/e0; {:try_start_8 .. :try_end_1a} :catch_45
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1a} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lg/c/f/e0;

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lg/c/f/e0;

    throw p0

    :cond_2b
    throw p0

    :catch_2c
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lg/c/f/e0;

    if-eqz p2, :cond_3c

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lg/c/f/e0;

    throw p0

    :cond_3c
    new-instance p2, Lg/c/f/e0;

    invoke-direct {p2, p1}, Lg/c/f/e0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lg/c/f/e0;->k(Lg/c/f/v0;)Lg/c/f/e0;

    throw p2

    :catch_45
    move-exception p1

    invoke-virtual {p1}, Lg/c/f/e0;->a()Z

    move-result p2

    if-eqz p2, :cond_52

    new-instance p2, Lg/c/f/e0;

    invoke-direct {p2, p1}, Lg/c/f/e0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_52
    invoke-virtual {p1, p0}, Lg/c/f/e0;->k(Lg/c/f/v0;)Lg/c/f/e0;

    throw p1
.end method

.method static Q(Lg/c/f/a0;[BIILg/c/f/r;)Lg/c/f/a0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/f/a0<",
            "TT;*>;>(TT;[BII",
            "Lg/c/f/r;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lg/c/f/a0$f;->q:Lg/c/f/a0$f;

    invoke-virtual {p0, v0}, Lg/c/f/a0;->v(Lg/c/f/a0$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/c/f/a0;

    :try_start_8
    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c/f/i1;->e(Ljava/lang/Object;)Lg/c/f/n1;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lg/c/f/f$b;

    invoke-direct {v5, p4}, Lg/c/f/f$b;-><init>(Lg/c/f/r;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lg/c/f/n1;->g(Ljava/lang/Object;[BIILg/c/f/f$b;)V

    invoke-interface {v6, p0}, Lg/c/f/n1;->c(Ljava/lang/Object;)V

    iget p1, p0, Lg/c/f/a;->memoizedHashCode:I

    if-nez p1, :cond_26

    return-object p0

    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_2c
    .catch Lg/c/f/e0; {:try_start_8 .. :try_end_2c} :catch_4d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2c} :catch_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_2c} :catch_2c

    :catch_2c
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg/c/f/e0;->k(Lg/c/f/v0;)Lg/c/f/e0;

    throw p1

    :catch_34
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lg/c/f/e0;

    if-eqz p2, :cond_44

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lg/c/f/e0;

    throw p0

    :cond_44
    new-instance p2, Lg/c/f/e0;

    invoke-direct {p2, p1}, Lg/c/f/e0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lg/c/f/e0;->k(Lg/c/f/v0;)Lg/c/f/e0;

    throw p2

    :catch_4d
    move-exception p1

    invoke-virtual {p1}, Lg/c/f/e0;->a()Z

    move-result p2

    if-eqz p2, :cond_5a

    new-instance p2, Lg/c/f/e0;

    invoke-direct {p2, p1}, Lg/c/f/e0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_5a
    invoke-virtual {p1, p0}, Lg/c/f/e0;->k(Lg/c/f/v0;)Lg/c/f/e0;

    throw p1
.end method

.method protected static R(Ljava/lang/Class;Lg/c/f/a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/f/a0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lg/c/f/a0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static s(Lg/c/f/a0;)Lg/c/f/a0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/c/f/a0<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lg/c/f/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_15

    :cond_9
    invoke-virtual {p0}, Lg/c/f/a;->p()Lg/c/f/u1;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/f/u1;->a()Lg/c/f/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c/f/e0;->k(Lg/c/f/v0;)Lg/c/f/e0;

    throw v0

    :cond_15
    :goto_15
    return-object p0
.end method

.method protected static z()Lg/c/f/d0$g;
    .registers 1

    invoke-static {}, Lg/c/f/c0;->m()Lg/c/f/c0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C()Lg/c/f/a0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lg/c/f/a0$f;->s:Lg/c/f/a0$f;

    invoke-virtual {p0, v0}, Lg/c/f/a0;->v(Lg/c/f/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/a0;

    return-object v0
.end method

.method protected G()V
    .registers 2

    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c/f/i1;->e(Ljava/lang/Object;)Lg/c/f/n1;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/c/f/n1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()Lg/c/f/a0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lg/c/f/a0$f;->r:Lg/c/f/a0$f;

    invoke-virtual {p0, v0}, Lg/c/f/a0;->v(Lg/c/f/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/a0$a;

    return-object v0
.end method

.method public final S()Lg/c/f/a0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lg/c/f/a0$f;->r:Lg/c/f/a0$f;

    invoke-virtual {p0, v0}, Lg/c/f/a0;->v(Lg/c/f/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/a0$a;

    invoke-virtual {v0, p0}, Lg/c/f/a0$a;->z(Lg/c/f/a0;)Lg/c/f/a0$a;

    return-object v0
.end method

.method public a()I
    .registers 3

    iget v0, p0, Lg/c/f/a0;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c/f/i1;->e(Ljava/lang/Object;)Lg/c/f/n1;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/c/f/n1;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/c/f/a0;->memoizedSerializedSize:I

    :cond_13
    iget v0, p0, Lg/c/f/a0;->memoizedSerializedSize:I

    return v0
.end method

.method public bridge synthetic b()Lg/c/f/v0;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/a0;->C()Lg/c/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lg/c/f/v0$a;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/a0;->S()Lg/c/f/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c/f/i1;->e(Ljava/lang/Object;)Lg/c/f/n1;

    move-result-object v0

    check-cast p1, Lg/c/f/a0;

    invoke-interface {v0, p0, p1}, Lg/c/f/n1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lg/c/f/m;)V
    .registers 3

    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c/f/i1;->e(Ljava/lang/Object;)Lg/c/f/n1;

    move-result-object v0

    invoke-static {p1}, Lg/c/f/n;->P(Lg/c/f/m;)Lg/c/f/n;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lg/c/f/n1;->b(Ljava/lang/Object;Lg/c/f/c2;)V

    return-void
.end method

.method public bridge synthetic h()Lg/c/f/v0$a;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/a0;->I()Lg/c/f/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lg/c/f/a;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c/f/i1;->e(Ljava/lang/Object;)Lg/c/f/n1;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/c/f/n1;->j(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/c/f/a;->memoizedHashCode:I

    return v0
.end method

.method public final j()Lg/c/f/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/f/f1<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lg/c/f/a0$f;->t:Lg/c/f/a0$f;

    invoke-virtual {p0, v0}, Lg/c/f/a0;->v(Lg/c/f/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/f1;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg/c/f/a0;->F(Lg/c/f/a0;Z)Z

    move-result v0

    return v0
.end method

.method m()I
    .registers 2

    iget v0, p0, Lg/c/f/a0;->memoizedSerializedSize:I

    return v0
.end method

.method q(I)V
    .registers 2

    iput p1, p0, Lg/c/f/a0;->memoizedSerializedSize:I

    return-void
.end method

.method r()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lg/c/f/a0$f;->p:Lg/c/f/a0$f;

    invoke-virtual {p0, v0}, Lg/c/f/a0;->v(Lg/c/f/a0$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Lg/c/f/a0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lg/c/f/a0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lg/c/f/a0$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lg/c/f/a0$f;->r:Lg/c/f/a0$f;

    invoke-virtual {p0, v0}, Lg/c/f/a0;->v(Lg/c/f/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/a0$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg/c/f/x0;->e(Lg/c/f/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Lg/c/f/a0;)Lg/c/f/a0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lg/c/f/a0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lg/c/f/a0$a<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/c/f/a0$a;->z(Lg/c/f/a0;)Lg/c/f/a0$a;

    return-object v0
.end method

.method protected v(Lg/c/f/a0$f;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lg/c/f/a0;->x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected w(Lg/c/f/a0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg/c/f/a0;->x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
