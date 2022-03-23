.class public Lcom/google/firebase/firestore/v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lcom/google/firebase/firestore/u$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/u$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/v0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/u$a;

    return-void
.end method

.method private a(Lg/c/d/c/a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/d/c/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lg/c/d/c/a;->c0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lg/c/d/c/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/d/c/x;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/v0;->f(Lg/c/d/c/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v0
.end method

.method private c(Lg/c/d/c/x;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p1}, Lg/c/d/c/x;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/k;->h(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/k;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/d/c/x;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/o;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/c1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c1/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/k;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/k;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/k;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/k;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "DocumentSnapshot"

    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    new-instance v0, Lcom/google/firebase/firestore/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/t;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method private d(Lg/c/d/c/x;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lcom/google/firebase/firestore/v0$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/u$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    return-object v2

    :cond_12
    invoke-static {p1}, Lcom/google/firebase/firestore/c1/v;->a(Lg/c/d/c/x;)Lg/c/f/t1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0;->e(Lg/c/f/t1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-static {p1}, Lcom/google/firebase/firestore/c1/v;->b(Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object p1

    if-nez p1, :cond_22

    return-object v2

    :cond_22
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->f(Lg/c/d/c/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e(Lg/c/f/t1;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcom/google/firebase/o;

    invoke-virtual {p1}, Lg/c/f/t1;->Y()J

    move-result-wide v1

    invoke-virtual {p1}, Lg/c/f/t1;->X()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/o;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method b(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/d/c/x;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/d/c/x;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/v0;->f(Lg/c/d/c/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2d
    return-object v0
.end method

.method public f(Lg/c/d/c/x;)Ljava/lang/Object;
    .registers 7

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/y;->H(Lg/c/d/c/x;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_9a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    goto :goto_99

    :pswitch_24
    invoke-virtual {p1}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/r;->X()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_31
    invoke-virtual {p1}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0;->a(Lg/c/d/c/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3a
    new-instance v0, Lcom/google/firebase/firestore/d0;

    invoke-virtual {p1}, Lg/c/d/c/x;->k0()Lg/c/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/h/a;->X()D

    move-result-wide v1

    invoke-virtual {p1}, Lg/c/d/c/x;->k0()Lg/c/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/h/a;->Y()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/d0;-><init>(DD)V

    return-object v0

    :pswitch_50
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0;->c(Lg/c/d/c/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_55
    invoke-virtual {p1}, Lg/c/d/c/x;->h0()Lg/c/f/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/p;->g(Lg/c/f/j;)Lcom/google/firebase/firestore/p;

    move-result-object p1

    return-object p1

    :pswitch_5e
    invoke-virtual {p1}, Lg/c/d/c/x;->o0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_63
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0;->d(Lg/c/d/c/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_68
    invoke-virtual {p1}, Lg/c/d/c/x;->p0()Lg/c/f/t1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0;->e(Lg/c/f/t1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_71
    invoke-virtual {p1}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v0

    sget-object v1, Lg/c/d/c/x$c;->p:Lg/c/d/c/x$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p1}, Lg/c/d/c/x;->l0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_8e

    :cond_86
    invoke-virtual {p1}, Lg/c/d/c/x;->j0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_8e
    return-object p1

    :pswitch_8f
    invoke-virtual {p1}, Lg/c/d/c/x;->g0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_98
    return-object v1

    :goto_99
    throw v1

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_98
        :pswitch_8f
        :pswitch_71
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_55
        :pswitch_50
        :pswitch_3a
        :pswitch_31
        :pswitch_24
    .end packed-switch
.end method
