.class public Lcom/google/firebase/firestore/f1/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/c/a/b/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sget-object v0, Lcom/google/firebase/firestore/f1/p;->a:Lcom/google/firebase/firestore/f1/p;

    sput-object v0, Lcom/google/firebase/firestore/f1/g0;->a:Lg/c/a/b/h/a;

    return-void
.end method

.method private static a(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static b()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/f1/k;->n:Lcom/google/firebase/firestore/f1/k;

    return-object v0
.end method

.method public static c(ZZ)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public static d([B[B)I
    .registers 6

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1c

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    if-ge v2, v3, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    if-le v2, v3, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/f1/g0;->g(II)I

    move-result p0

    return p0
.end method

.method public static e(Lg/c/f/j;Lg/c/f/j;)I
    .registers 6

    invoke-virtual {p0}, Lg/c/f/j;->size()I

    move-result v0

    invoke-virtual {p1}, Lg/c/f/j;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_26

    invoke-virtual {p0, v1}, Lg/c/f/j;->g(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v1}, Lg/c/f/j;->g(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ge v2, v3, :cond_1f

    const/4 p0, -0x1

    return p0

    :cond_1f
    if-le v2, v3, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_26
    invoke-virtual {p0}, Lg/c/f/j;->size()I

    move-result p0

    invoke-virtual {p1}, Lg/c/f/j;->size()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/f1/g0;->g(II)I

    move-result p0

    return p0
.end method

.method public static f(DD)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lg/c/b/a/a/a/a;->c(DD)I

    move-result p0

    return p0
.end method

.method public static g(II)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-le p0, p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static h(JJ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lg/c/b/a/a/a/a;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static i(DJ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lg/c/b/a/a/a/a;->b(DJ)I

    move-result p0

    return p0
.end method

.method private static j(Ljava/lang/Exception;)Ljava/lang/Exception;
    .registers 2

    instance-of v0, p0, Lh/b/g1;

    if-eqz v0, :cond_f

    check-cast p0, Lh/b/g1;

    invoke-virtual {p0}, Lh/b/g1;->a()Lh/b/f1;

    move-result-object p0

    :goto_a
    invoke-static {p0}, Lcom/google/firebase/firestore/f1/g0;->n(Lh/b/f1;)Lcom/google/firebase/firestore/a0;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, p0, Lh/b/h1;

    if-eqz v0, :cond_1a

    check-cast p0, Lh/b/h1;

    invoke-virtual {p0}, Lh/b/h1;->a()Lh/b/f1;

    move-result-object p0

    goto :goto_a

    :cond_1a
    return-object p0
.end method

.method public static k(Ljava/lang/RuntimeException;)V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/firebase/firestore/f1/n;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/f1/n;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static l(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lcom/google/firebase/firestore/f1/v;Lcom/google/firebase/firestore/f1/v;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lcom/google/firebase/firestore/f1/v<",
            "TT;>;",
            "Lcom/google/firebase/firestore/f1/v<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/firestore/f1/g0;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {p1}, Lcom/google/firebase/firestore/f1/g0;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-nez v0, :cond_e

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    return-void

    :cond_e
    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    invoke-interface {p2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1b

    goto :goto_23

    :cond_1b
    if-lez v4, :cond_22

    goto :goto_21

    :cond_1e
    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    :goto_21
    const/4 v2, 0x1

    :cond_22
    const/4 v3, 0x0

    :goto_23
    if-eqz v2, :cond_29

    invoke-interface {p3, v1}, Lcom/google/firebase/firestore/f1/v;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_29
    if-eqz v3, :cond_0

    invoke-interface {p4, v0}, Lcom/google/firebase/firestore/f1/v;->accept(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/f1/g0;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8
.end method

.method public static m(Ljava/util/SortedSet;Ljava/util/SortedSet;Lcom/google/firebase/firestore/f1/v;Lcom/google/firebase/firestore/f1/v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/util/SortedSet<",
            "TT;>;",
            "Ljava/util/SortedSet<",
            "TT;>;",
            "Lcom/google/firebase/firestore/f1/v<",
            "TT;>;",
            "Lcom/google/firebase/firestore/f1/v<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p1, p0, p2, p3}, Lcom/google/firebase/firestore/f1/g0;->l(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lcom/google/firebase/firestore/f1/v;Lcom/google/firebase/firestore/f1/v;)V

    return-void
.end method

.method public static n(Lh/b/f1;)Lcom/google/firebase/firestore/a0;
    .registers 4

    invoke-virtual {p0}, Lh/b/f1;->c()Lh/b/g1;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/a0;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/f1$b;->h()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/a0$a;->g(I)Lcom/google/firebase/firestore/a0$a;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static o(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I",
            "Ljava/util/Comparator<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, p1, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/google/firebase/firestore/f1/q;

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/f1/q;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    :goto_1e
    if-ge p2, p1, :cond_3a

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1e

    :cond_3a
    return-object p0
.end method

.method static synthetic p(Ljava/lang/RuntimeException;)V
    .registers 1

    throw p0
.end method

.method static synthetic q(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic r(Lg/c/a/b/h/h;)Ljava/lang/Void;
    .registers 4

    invoke-virtual {p0}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/f1/g0;->j(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/google/firebase/firestore/a0;

    if-eqz v0, :cond_1a

    throw p0

    :cond_1a
    new-instance v0, Lcom/google/firebase/firestore/a0;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/a0$a;->q:Lcom/google/firebase/firestore/a0$a;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic s(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/firestore/f1/g0$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/f1/g0$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)I"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_9
    if-nez p0, :cond_11

    if-nez p1, :cond_f

    const/4 p0, 0x0

    goto :goto_12

    :cond_f
    const/4 p0, -0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public static u(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_16

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_b
    if-ge v1, p1, :cond_16

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    return-object v0
.end method

.method public static v(Lg/c/f/j;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lg/c/f/j;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_2b

    invoke-virtual {p0, v2}, Lg/c/f/j;->g(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v4, v3, 0x4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_d

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/lang/Iterable<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/f1/o;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/f1/o;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static y()Lg/c/a/b/h/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/f1/g0;->a:Lg/c/a/b/h/a;

    return-object v0
.end method
