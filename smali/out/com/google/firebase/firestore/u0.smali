.class public final Lcom/google/firebase/firestore/u0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/c1/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/c1/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0;->a:Lcom/google/firebase/firestore/c1/k;

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lcom/google/firebase/firestore/c1/t;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    if-nez v0, :cond_40

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/u0;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;

    move-result-object p2

    invoke-virtual {p2}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v0

    sget-object v2, Lg/c/d/c/x$c;->x:Lg/c/d/c/x$c;

    if-ne v0, v2, :cond_22

    new-instance p1, Lcom/google/firebase/firestore/c1/t;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/c1/t;-><init>(Lg/c/d/c/x;)V

    return-object p1

    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/g0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "an array"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/z0/l1;

    sget-object v1, Lcom/google/firebase/firestore/z0/p1;->q:Lcom/google/firebase/firestore/z0/p1;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/z0/l1;-><init>(Lcom/google/firebase/firestore/z0/p1;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/l1;->f()Lcom/google/firebase/firestore/z0/m1;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/z0/m1;->c(I)Lcom/google/firebase/firestore/z0/m1;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/u0;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2d
    return-object v1
.end method

.method private d(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;
    .registers 5

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/u0;->f(Ljava/util/Map;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lcom/google/firebase/firestore/y;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/google/firebase/firestore/y;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/u0;->k(Lcom/google/firebase/firestore/y;Lcom/google/firebase/firestore/z0/m1;)V

    const/4 p1, 0x0

    return-object p1

    :cond_16
    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/z0/m1;->a(Lcom/google/firebase/firestore/c1/r;)V

    :cond_23
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_44

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->i()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->g()Lcom/google/firebase/firestore/z0/p1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z0/p1;->r:Lcom/google/firebase/firestore/z0/p1;

    if-ne v0, v1, :cond_36

    goto :goto_3d

    :cond_36
    const-string p1, "Nested arrays are not supported"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/z0/m1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3d
    :goto_3d
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/u0;->e(Ljava/util/List;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;

    move-result-object p1

    return-object p1

    :cond_44
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/u0;->j(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/firebase/firestore/z0/m1;",
            ")",
            "Lg/c/d/c/x;"
        }
    .end annotation

    invoke-static {}, Lg/c/d/c/a;->d0()Lg/c/d/c/a$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/z0/m1;->c(I)Lcom/google/firebase/firestore/z0/m1;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/u0;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v2

    sget-object v3, Lg/c/f/e1;->o:Lg/c/f/e1;

    invoke-virtual {v2, v3}, Lg/c/d/c/x$b;->N(Lg/c/f/e1;)Lg/c/d/c/x$b;

    invoke-virtual {v2}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v2

    check-cast v2, Lg/c/d/c/x;

    :cond_2c
    invoke-virtual {v0, v2}, Lg/c/d/c/a$b;->C(Lg/c/d/c/x;)Lg/c/d/c/a$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_32
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/c/d/c/x$b;->C(Lg/c/d/c/a$b;)Lg/c/d/c/x$b;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1
.end method

.method private f(Ljava/util/Map;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/firebase/firestore/z0/m1;",
            ")",
            "Lg/c/d/c/x;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->q()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/z0/m1;->a(Lcom/google/firebase/firestore/c1/r;)V

    :cond_1d
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p1

    invoke-static {}, Lg/c/d/c/r;->V()Lg/c/d/c/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/c/d/c/x$b;->L(Lg/c/d/c/r;)Lg/c/d/c/x$b;

    :goto_28
    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1

    :cond_2f
    invoke-static {}, Lg/c/d/c/r;->d0()Lg/c/d/c/r$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_67

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/z0/m1;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/z0/m1;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/u0;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0, v2, v1}, Lg/c/d/c/r$b;->E(Ljava/lang/String;Lg/c/d/c/x;)Lg/c/d/c/r$b;

    goto :goto_3b

    :cond_67
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Non-String Map key (%s) is not allowed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/z0/m1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7c
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/c/d/c/x$b;->K(Lg/c/d/c/r$b;)Lg/c/d/c/x$b;

    goto :goto_28
.end method

.method private j(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;
    .registers 9

    if-nez p1, :cond_12

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p1

    sget-object p2, Lg/c/f/e1;->o:Lg/c/f/e1;

    invoke-virtual {p1, p2}, Lg/c/d/c/x$b;->N(Lg/c/f/e1;)Lg/c/d/c/x$b;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1

    :cond_12
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lg/c/d/c/x$b;->J(J)Lg/c/d/c/x$b;

    invoke-virtual {p2}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1

    :cond_2b
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_43

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lg/c/d/c/x$b;->J(J)Lg/c/d/c/x$b;

    invoke-virtual {p2}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1

    :cond_43
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5b

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lg/c/d/c/x$b;->H(D)Lg/c/d/c/x$b;

    invoke-virtual {p2}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1

    :cond_5b
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_73

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lg/c/d/c/x$b;->H(D)Lg/c/d/c/x$b;

    invoke-virtual {p2}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1

    :cond_73
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8b

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lg/c/d/c/x$b;->F(Z)Lg/c/d/c/x$b;

    invoke-virtual {p2}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1

    :cond_8b
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9f

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lg/c/d/c/x$b;->P(Ljava/lang/String;)Lg/c/d/c/x$b;

    invoke-virtual {p2}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1

    :cond_9f
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_af

    new-instance p2, Lcom/google/firebase/o;

    check-cast p1, Ljava/util/Date;

    invoke-direct {p2, p1}, Lcom/google/firebase/o;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/u0;->m(Lcom/google/firebase/o;)Lg/c/d/c/x;

    move-result-object p1

    return-object p1

    :cond_af
    instance-of v0, p1, Lcom/google/firebase/o;

    if-eqz v0, :cond_ba

    check-cast p1, Lcom/google/firebase/o;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0;->m(Lcom/google/firebase/o;)Lg/c/d/c/x;

    move-result-object p1

    return-object p1

    :cond_ba
    instance-of v0, p1, Lcom/google/firebase/firestore/d0;

    if-eqz v0, :cond_e0

    check-cast p1, Lcom/google/firebase/firestore/d0;

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p2

    invoke-static {}, Lg/c/h/a;->Z()Lg/c/h/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d0;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/c/h/a$b;->B(D)Lg/c/h/a$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d0;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/c/h/a$b;->C(D)Lg/c/h/a$b;

    invoke-virtual {p2, v0}, Lg/c/d/c/x$b;->I(Lg/c/h/a$b;)Lg/c/d/c/x$b;

    invoke-virtual {p2}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1

    :cond_e0
    instance-of v0, p1, Lcom/google/firebase/firestore/p;

    if-eqz v0, :cond_f8

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p2

    check-cast p1, Lcom/google/firebase/firestore/p;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/p;->j()Lg/c/f/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/c/d/c/x$b;->G(Lg/c/f/j;)Lg/c/d/c/x$b;

    invoke-virtual {p2}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1

    :cond_f8
    instance-of v0, p1, Lcom/google/firebase/firestore/t;

    if-eqz v0, :cond_16f

    check-cast p1, Lcom/google/firebase/firestore/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->h()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_143

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->h()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/c1/k;

    move-result-object v0

    iget-object v5, p0, Lcom/google/firebase/firestore/u0;->a:Lcom/google/firebase/firestore/c1/k;

    invoke-virtual {v0, v5}, Lcom/google/firebase/firestore/c1/k;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_119

    goto :goto_143

    :cond_119
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/k;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/k;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lcom/google/firebase/firestore/c1/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/k;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lcom/google/firebase/firestore/c1/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/k;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/z0/m1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_143
    :goto_143
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/u0;->a:Lcom/google/firebase/firestore/c1/k;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/c1/k;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/google/firebase/firestore/u0;->a:Lcom/google/firebase/firestore/c1/k;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/k;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "projects/%s/databases/%s/documents/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/c/d/c/x$b;->O(Ljava/lang/String;)Lg/c/d/c/x$b;

    invoke-virtual {p2}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1

    :cond_16f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_180

    const-string p1, "Arrays are not supported; use a List instead"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/z0/m1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/g0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/z0/m1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private k(Lcom/google/firebase/firestore/y;Lcom/google/firebase/firestore/z0/m1;)V
    .registers 6

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_bf

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    if-eqz v0, :cond_ac

    instance-of v0, p1, Lcom/google/firebase/firestore/y$c;

    if-eqz v0, :cond_4c

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->g()Lcom/google/firebase/firestore/z0/p1;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/z0/p1;->o:Lcom/google/firebase/firestore/z0/p1;

    if-ne p1, v0, :cond_23

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/z0/m1;->a(Lcom/google/firebase/firestore/c1/r;)V

    goto/16 :goto_9c

    :cond_23
    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->g()Lcom/google/firebase/firestore/z0/p1;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/z0/p1;->p:Lcom/google/firebase/firestore/z0/p1;

    if-ne p1, v0, :cond_45

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result p1

    if-lez p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FieldValue.delete() at the top level should have already been handled."

    invoke-static {v1, v0, p1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/z0/m1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_45
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/z0/m1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4c
    instance-of v0, p1, Lcom/google/firebase/firestore/y$e;

    if-eqz v0, :cond_5c

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/firestore/c1/z/l;->d()Lcom/google/firebase/firestore/c1/z/l;

    move-result-object v0

    :goto_58
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/z0/m1;->b(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/z/n;)V

    goto :goto_9c

    :cond_5c
    instance-of v0, p1, Lcom/google/firebase/firestore/y$b;

    if-eqz v0, :cond_74

    check-cast p1, Lcom/google/firebase/firestore/y$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y$b;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/c1/z/a$b;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/c1/z/a$b;-><init>(Ljava/util/List;)V

    :goto_6f
    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/m1;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    goto :goto_58

    :cond_74
    instance-of v0, p1, Lcom/google/firebase/firestore/y$a;

    if-eqz v0, :cond_88

    check-cast p1, Lcom/google/firebase/firestore/y$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y$a;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/c1/z/a$a;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/c1/z/a$a;-><init>(Ljava/util/List;)V

    goto :goto_6f

    :cond_88
    instance-of v0, p1, Lcom/google/firebase/firestore/y$d;

    if-eqz v0, :cond_9d

    check-cast p1, Lcom/google/firebase/firestore/y$d;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y$d;->h()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0;->h(Ljava/lang/Object;)Lg/c/d/c/x;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/c1/z/i;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/c1/z/i;-><init>(Lg/c/d/c/x;)V

    goto :goto_6f

    :goto_9c
    return-void

    :cond_9d
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/g0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Unknown FieldValue type: %s"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    :cond_ac
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() is not currently supported inside arrays"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/z0/m1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_bf
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() can only be used with set() and update()"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/z0/m1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private m(Lcom/google/firebase/o;)Lg/c/d/c/x;
    .registers 7

    invoke-virtual {p1}, Lcom/google/firebase/o;->g()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v1

    invoke-static {}, Lg/c/f/t1;->Z()Lg/c/f/t1$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/o;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lg/c/f/t1$b;->C(J)Lg/c/f/t1$b;

    invoke-virtual {v2, v0}, Lg/c/f/t1$b;->B(I)Lg/c/f/t1$b;

    invoke-virtual {v1, v2}, Lg/c/d/c/x$b;->Q(Lg/c/f/t1$b;)Lg/c/d/c/x$b;

    invoke-virtual {v1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/u0;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lcom/google/firebase/firestore/c1/z/c;)Lcom/google/firebase/firestore/z0/n1;
    .registers 7

    new-instance v0, Lcom/google/firebase/firestore/z0/l1;

    sget-object v1, Lcom/google/firebase/firestore/z0/p1;->o:Lcom/google/firebase/firestore/z0/p1;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/z0/l1;-><init>(Lcom/google/firebase/firestore/z0/p1;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/l1;->f()Lcom/google/firebase/firestore/z0/m1;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/u0;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lcom/google/firebase/firestore/c1/t;

    move-result-object p1

    if-eqz p2, :cond_51

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/z/c;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/z0/l1;->d(Lcom/google/firebase/firestore/c1/r;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_19

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is specified in your field mask but not in your input data."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/z0/l1;->h(Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/c;)Lcom/google/firebase/firestore/z0/n1;

    move-result-object p1

    return-object p1

    :cond_51
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/l1;->g(Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/z0/n1;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lg/c/d/c/x;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/u0;->i(Ljava/lang/Object;Z)Lg/c/d/c/x;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Z)Lg/c/d/c/x;
    .registers 7

    new-instance v0, Lcom/google/firebase/firestore/z0/l1;

    if-eqz p2, :cond_7

    sget-object p2, Lcom/google/firebase/firestore/z0/p1;->r:Lcom/google/firebase/firestore/z0/p1;

    goto :goto_9

    :cond_7
    sget-object p2, Lcom/google/firebase/firestore/z0/p1;->q:Lcom/google/firebase/firestore/z0/p1;

    :goto_9
    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/z0/l1;-><init>(Lcom/google/firebase/firestore/z0/p1;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/l1;->f()Lcom/google/firebase/firestore/z0/m1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/u0;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "Parsed data should not be null."

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/l1;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Field transforms should have been disallowed."

    invoke-static {v0, v1, p2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Lcom/google/firebase/firestore/z0/n1;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/z0/l1;

    sget-object v1, Lcom/google/firebase/firestore/z0/p1;->n:Lcom/google/firebase/firestore/z0/p1;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/z0/l1;-><init>(Lcom/google/firebase/firestore/z0/p1;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/l1;->f()Lcom/google/firebase/firestore/z0/m1;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/u0;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lcom/google/firebase/firestore/c1/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/l1;->i(Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/z0/n1;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/Map;)Lcom/google/firebase/firestore/z0/o1;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/z0/o1;"
        }
    .end annotation

    const-string v0, "Provided update data must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/z0/l1;

    sget-object v1, Lcom/google/firebase/firestore/z0/p1;->p:Lcom/google/firebase/firestore/z0/p1;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/z0/l1;-><init>(Lcom/google/firebase/firestore/z0/p1;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/l1;->f()Lcom/google/firebase/firestore/z0/m1;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/c1/t;

    invoke-direct {v2}, Lcom/google/firebase/firestore/c1/t;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/firestore/x;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/x;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/google/firebase/firestore/y$c;

    if-eqz v5, :cond_43

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/z0/m1;->a(Lcom/google/firebase/firestore/c1/r;)V

    goto :goto_1d

    :cond_43
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/z0/m1;->d(Lcom/google/firebase/firestore/c1/r;)Lcom/google/firebase/firestore/z0/m1;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/google/firebase/firestore/u0;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/m1;)Lg/c/d/c/x;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/z0/m1;->a(Lcom/google/firebase/firestore/c1/r;)V

    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/firestore/c1/t;->k(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V

    goto :goto_1d

    :cond_54
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/z0/l1;->j(Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/z0/o1;

    move-result-object p1

    return-object p1
.end method
