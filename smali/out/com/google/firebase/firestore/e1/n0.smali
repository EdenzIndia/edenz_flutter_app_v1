.class public final Lcom/google/firebase/firestore/e1/n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/c1/k;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/c1/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/n0;->a:Lcom/google/firebase/firestore/c1/k;

    invoke-static {p1}, Lcom/google/firebase/firestore/e1/n0;->S(Lcom/google/firebase/firestore/c1/k;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/u;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/n0;->b:Ljava/lang/String;

    return-void
.end method

.method private B(Lcom/google/firebase/firestore/z0/n0$b;)Lg/c/d/c/t$f$b;
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/e1/n0$a;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_38

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    goto :goto_35

    :pswitch_17
    sget-object p1, Lg/c/d/c/t$f$b;->y:Lg/c/d/c/t$f$b;

    return-object p1

    :pswitch_1a
    sget-object p1, Lg/c/d/c/t$f$b;->x:Lg/c/d/c/t$f$b;

    return-object p1

    :pswitch_1d
    sget-object p1, Lg/c/d/c/t$f$b;->w:Lg/c/d/c/t$f$b;

    return-object p1

    :pswitch_20
    sget-object p1, Lg/c/d/c/t$f$b;->v:Lg/c/d/c/t$f$b;

    return-object p1

    :pswitch_23
    sget-object p1, Lg/c/d/c/t$f$b;->s:Lg/c/d/c/t$f$b;

    return-object p1

    :pswitch_26
    sget-object p1, Lg/c/d/c/t$f$b;->r:Lg/c/d/c/t$f$b;

    return-object p1

    :pswitch_29
    sget-object p1, Lg/c/d/c/t$f$b;->u:Lg/c/d/c/t$f$b;

    return-object p1

    :pswitch_2c
    sget-object p1, Lg/c/d/c/t$f$b;->t:Lg/c/d/c/t$f$b;

    return-object p1

    :pswitch_2f
    sget-object p1, Lg/c/d/c/t$f$b;->q:Lg/c/d/c/t$f$b;

    return-object p1

    :pswitch_32
    sget-object p1, Lg/c/d/c/t$f$b;->p:Lg/c/d/c/t$f$b;

    return-object p1

    :goto_35
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
    .end packed-switch
.end method

.method private C(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/t$g;
    .registers 3

    invoke-static {}, Lg/c/d/c/t$g;->X()Lg/c/d/c/t$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/d/c/t$g$a;->B(Ljava/lang/String;)Lg/c/d/c/t$g$a;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/t$g;

    return-object p1
.end method

.method private D(Lcom/google/firebase/firestore/c1/z/d;)Lg/c/d/c/m$c;
    .registers 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/d;->b()Lcom/google/firebase/firestore/c1/z/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/firebase/firestore/c1/z/l;

    if-eqz v1, :cond_23

    invoke-static {}, Lg/c/d/c/m$c;->f0()Lg/c/d/c/m$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/d;->a()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/d/c/m$c$a;->C(Ljava/lang/String;)Lg/c/d/c/m$c$a;

    sget-object p1, Lg/c/d/c/m$c$b;->p:Lg/c/d/c/m$c$b;

    invoke-virtual {v0, p1}, Lg/c/d/c/m$c$a;->G(Lg/c/d/c/m$c$b;)Lg/c/d/c/m$c$a;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    :goto_20
    check-cast p1, Lg/c/d/c/m$c;

    return-object p1

    :cond_23
    instance-of v1, v0, Lcom/google/firebase/firestore/c1/z/a$b;

    if-eqz v1, :cond_4b

    check-cast v0, Lcom/google/firebase/firestore/c1/z/a$b;

    invoke-static {}, Lg/c/d/c/m$c;->f0()Lg/c/d/c/m$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/d;->a()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/c/d/c/m$c$a;->C(Ljava/lang/String;)Lg/c/d/c/m$c$a;

    invoke-static {}, Lg/c/d/c/a;->d0()Lg/c/d/c/a$b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/z/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/c/d/c/a$b;->B(Ljava/lang/Iterable;)Lg/c/d/c/a$b;

    invoke-virtual {v1, p1}, Lg/c/d/c/m$c$a;->B(Lg/c/d/c/a$b;)Lg/c/d/c/m$c$a;

    :goto_46
    invoke-virtual {v1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    goto :goto_20

    :cond_4b
    instance-of v1, v0, Lcom/google/firebase/firestore/c1/z/a$a;

    if-eqz v1, :cond_6f

    check-cast v0, Lcom/google/firebase/firestore/c1/z/a$a;

    invoke-static {}, Lg/c/d/c/m$c;->f0()Lg/c/d/c/m$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/d;->a()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/c/d/c/m$c$a;->C(Ljava/lang/String;)Lg/c/d/c/m$c$a;

    invoke-static {}, Lg/c/d/c/a;->d0()Lg/c/d/c/a$b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/z/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/c/d/c/a$b;->B(Ljava/lang/Iterable;)Lg/c/d/c/a$b;

    invoke-virtual {v1, p1}, Lg/c/d/c/m$c$a;->F(Lg/c/d/c/a$b;)Lg/c/d/c/m$c$a;

    goto :goto_46

    :cond_6f
    instance-of v1, v0, Lcom/google/firebase/firestore/c1/z/i;

    if-eqz v1, :cond_8c

    check-cast v0, Lcom/google/firebase/firestore/c1/z/i;

    invoke-static {}, Lg/c/d/c/m$c;->f0()Lg/c/d/c/m$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/d;->a()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/c/d/c/m$c$a;->C(Ljava/lang/String;)Lg/c/d/c/m$c$a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/z/i;->d()Lg/c/d/c/x;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/c/d/c/m$c$a;->E(Lg/c/d/c/x;)Lg/c/d/c/m$c$a;

    goto :goto_46

    :cond_8c
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method private E(Ljava/util/List;)Lg/c/d/c/t$h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/o0;",
            ">;)",
            "Lg/c/d/c/t$h;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/z0/o0;

    instance-of v3, v2, Lcom/google/firebase/firestore/z0/n0;

    if-eqz v3, :cond_d

    check-cast v2, Lcom/google/firebase/firestore/z0/n0;

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/e1/n0;->Q(Lcom/google/firebase/firestore/z0/n0;)Lg/c/d/c/t$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_36

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_33
    check-cast p1, Lg/c/d/c/t$h;

    return-object p1

    :cond_36
    invoke-static {}, Lg/c/d/c/t$d;->b0()Lg/c/d/c/t$d$a;

    move-result-object p1

    sget-object v1, Lg/c/d/c/t$d$b;->p:Lg/c/d/c/t$d$b;

    invoke-virtual {p1, v1}, Lg/c/d/c/t$d$a;->C(Lg/c/d/c/t$d$b;)Lg/c/d/c/t$d$a;

    invoke-virtual {p1, v0}, Lg/c/d/c/t$d$a;->B(Ljava/lang/Iterable;)Lg/c/d/c/t$d$a;

    invoke-static {}, Lg/c/d/c/t$h;->c0()Lg/c/d/c/t$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/c/d/c/t$h$a;->B(Lg/c/d/c/t$d$a;)Lg/c/d/c/t$h$a;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    goto :goto_33
.end method

.method private G(Lcom/google/firebase/firestore/b1/f3;)Ljava/lang/String;
    .registers 6

    sget-object v0, Lcom/google/firebase/firestore/e1/n0$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_23

    const/4 v3, 0x2

    if-eq v0, v3, :cond_20

    const/4 v3, 0x3

    if-ne v0, v3, :cond_15

    const-string p1, "limbo-document"

    return-object p1

    :cond_15
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Unrecognized query purpose: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v1

    :cond_20
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_23
    return-object v1
.end method

.method private J(Lcom/google/firebase/firestore/z0/a1;)Lg/c/d/c/t$i;
    .registers 5

    invoke-static {}, Lg/c/d/c/t$i;->Y()Lg/c/d/c/t$i$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/a1;->b()Lcom/google/firebase/firestore/z0/a1$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/z0/a1$a;->o:Lcom/google/firebase/firestore/z0/a1$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lg/c/d/c/t$e;->p:Lg/c/d/c/t$e;

    goto :goto_15

    :cond_13
    sget-object v1, Lg/c/d/c/t$e;->q:Lg/c/d/c/t$e;

    :goto_15
    invoke-virtual {v0, v1}, Lg/c/d/c/t$i$a;->B(Lg/c/d/c/t$e;)Lg/c/d/c/t$i$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/a1;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->C(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/t$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/d/c/t$i$a;->C(Lg/c/d/c/t$g;)Lg/c/d/c/t$i$a;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/t$i;

    return-object p1
.end method

.method private K(Lcom/google/firebase/firestore/c1/z/k;)Lg/c/d/c/s;
    .registers 6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/k;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/c/d/c/s;->a0()Lg/c/d/c/s$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/k;->c()Lcom/google/firebase/firestore/c1/w;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/k;->c()Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->R(Lcom/google/firebase/firestore/c1/w;)Lg/c/f/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/d/c/s$b;->C(Lg/c/f/t1;)Lg/c/d/c/s$b;

    :goto_23
    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/s;

    return-object p1

    :cond_2a
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/k;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/k;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/d/c/s$b;->B(Z)Lg/c/d/c/s$b;

    goto :goto_23

    :cond_3c
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method private L(Lcom/google/firebase/firestore/c1/u;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/n0;->a:Lcom/google/firebase/firestore/c1/k;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/e1/n0;->N(Lcom/google/firebase/firestore/c1/k;Lcom/google/firebase/firestore/c1/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private N(Lcom/google/firebase/firestore/c1/k;Lcom/google/firebase/firestore/c1/u;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Lcom/google/firebase/firestore/e1/n0;->S(Lcom/google/firebase/firestore/c1/k;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c1/j;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/j;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/c1/j;->d(Lcom/google/firebase/firestore/c1/j;)Lcom/google/firebase/firestore/c1/j;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/u;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static S(Lcom/google/firebase/firestore/c1/k;)Lcom/google/firebase/firestore/c1/u;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/k;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/k;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/u;->w(Ljava/util/List;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p0

    return-object p0
.end method

.method private static T(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/u;
    .registers 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_17

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/c1/j;->t(I)Lcom/google/firebase/firestore/c1/j;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/c1/u;

    return-object p0
.end method

.method private U(Lg/c/g/a;)Lh/b/f1;
    .registers 3

    invoke-virtual {p1}, Lg/c/g/a;->U()I

    move-result v0

    invoke-static {v0}, Lh/b/f1;->h(I)Lh/b/f1;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/g/a;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    return-object p1
.end method

.method private static W(Lcom/google/firebase/firestore/c1/u;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_22

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method private b(Lg/c/d/c/k;)Lcom/google/firebase/firestore/c1/z/c;
    .registers 6

    invoke-virtual {p1}, Lg/c/d/c/k;->Z()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Lg/c/d/c/k;->Y(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/c1/r;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/r;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    invoke-static {v1}, Lcom/google/firebase/firestore/c1/z/c;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/c1/z/c;

    move-result-object p1

    return-object p1
.end method

.method private e(Lg/c/d/c/t$f$b;)Lcom/google/firebase/firestore/z0/n0$b;
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/e1/n0$a;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_38

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    goto :goto_35

    :pswitch_17
    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    return-object p1

    :pswitch_1a
    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->v:Lcom/google/firebase/firestore/z0/n0$b;

    return-object p1

    :pswitch_1d
    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->w:Lcom/google/firebase/firestore/z0/n0$b;

    return-object p1

    :pswitch_20
    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->u:Lcom/google/firebase/firestore/z0/n0$b;

    return-object p1

    :pswitch_23
    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->s:Lcom/google/firebase/firestore/z0/n0$b;

    return-object p1

    :pswitch_26
    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->t:Lcom/google/firebase/firestore/z0/n0$b;

    return-object p1

    :pswitch_29
    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->r:Lcom/google/firebase/firestore/z0/n0$b;

    return-object p1

    :pswitch_2c
    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->q:Lcom/google/firebase/firestore/z0/n0$b;

    return-object p1

    :pswitch_2f
    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->p:Lcom/google/firebase/firestore/z0/n0$b;

    return-object p1

    :pswitch_32
    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->o:Lcom/google/firebase/firestore/z0/n0$b;

    return-object p1

    :goto_35
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
    .end packed-switch
.end method

.method private f(Lg/c/d/c/m$c;)Lcom/google/firebase/firestore/c1/z/d;
    .registers 6

    sget-object v0, Lcom/google/firebase/firestore/e1/n0$a;->c:[I

    invoke-virtual {p1}, Lg/c/d/c/m$c;->e0()Lg/c/d/c/m$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_71

    const/4 v3, 0x2

    if-eq v0, v3, :cond_56

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3b

    const/4 v3, 0x4

    if-ne v0, v3, :cond_30

    new-instance v0, Lcom/google/firebase/firestore/c1/z/d;

    invoke-virtual {p1}, Lg/c/d/c/m$c;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/c1/r;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/r;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/c1/z/i;

    invoke-virtual {p1}, Lg/c/d/c/m$c;->b0()Lg/c/d/c/x;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/c1/z/i;-><init>(Lg/c/d/c/x;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/c1/z/d;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/z/n;)V

    return-object v0

    :cond_30
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    :cond_3b
    new-instance v0, Lcom/google/firebase/firestore/c1/z/d;

    invoke-virtual {p1}, Lg/c/d/c/m$c;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/c1/r;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/r;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/c1/z/a$a;

    invoke-virtual {p1}, Lg/c/d/c/m$c;->c0()Lg/c/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/c1/z/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/c1/z/d;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/z/n;)V

    return-object v0

    :cond_56
    new-instance v0, Lcom/google/firebase/firestore/c1/z/d;

    invoke-virtual {p1}, Lg/c/d/c/m$c;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/c1/r;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/r;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/c1/z/a$b;

    invoke-virtual {p1}, Lg/c/d/c/m$c;->Z()Lg/c/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/c1/z/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/c1/z/d;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/z/n;)V

    return-object v0

    :cond_71
    invoke-virtual {p1}, Lg/c/d/c/m$c;->d0()Lg/c/d/c/m$c$b;

    move-result-object v0

    sget-object v3, Lg/c/d/c/m$c$b;->p:Lg/c/d/c/m$c$b;

    if-ne v0, v3, :cond_7b

    const/4 v0, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v0, 0x0

    :goto_7c
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lg/c/d/c/m$c;->d0()Lg/c/d/c/m$c$b;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/c1/z/d;

    invoke-virtual {p1}, Lg/c/d/c/m$c;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/r;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/firestore/c1/z/l;->d()Lcom/google/firebase/firestore/c1/z/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/c1/z/d;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/z/n;)V

    return-object v0
.end method

.method private g(Lg/c/d/c/t$h;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/d/c/t$h;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/o0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg/c/d/c/t$h;->a0()Lg/c/d/c/t$h$b;

    move-result-object v0

    sget-object v1, Lg/c/d/c/t$h$b;->n:Lg/c/d/c/t$h$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_33

    invoke-virtual {p1}, Lg/c/d/c/t$h;->X()Lg/c/d/c/t$d;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/t$d;->a0()Lg/c/d/c/t$d$b;

    move-result-object v0

    sget-object v1, Lg/c/d/c/t$d$b;->p:Lg/c/d/c/t$d$b;

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lg/c/d/c/t$h;->X()Lg/c/d/c/t$d;

    move-result-object v4

    invoke-virtual {v4}, Lg/c/d/c/t$d;->a0()Lg/c/d/c/t$d$b;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "Only AND-type composite filters are supported, got %d"

    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/c/d/c/t$h;->X()Lg/c/d/c/t$d;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/t$d;->Z()Ljava/util/List;

    move-result-object p1

    goto :goto_37

    :cond_33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_37
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/d/c/t$h;

    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->e:[I

    invoke-virtual {v1}, Lg/c/d/c/t$h;->a0()Lg/c/d/c/t$h$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    if-eq v4, v2, :cond_88

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7c

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6e

    invoke-virtual {v1}, Lg/c/d/c/t$h;->b0()Lg/c/d/c/t$k;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->u(Lg/c/d/c/t$k;)Lcom/google/firebase/firestore/z0/o0;

    move-result-object v1

    goto :goto_84

    :cond_6e
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lg/c/d/c/t$h;->a0()Lg/c/d/c/t$h$b;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Unrecognized Filter.filterType %d"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v5

    :cond_7c
    invoke-virtual {v1}, Lg/c/d/c/t$h;->Z()Lg/c/d/c/t$f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->d(Lg/c/d/c/t$f;)Lcom/google/firebase/firestore/z0/n0;

    move-result-object v1

    :goto_84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_88
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Nested composite filters are not supported."

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v5

    :cond_90
    return-object v0
.end method

.method private h(Lg/c/d/c/d;)Lcom/google/firebase/firestore/c1/s;
    .registers 7

    invoke-virtual {p1}, Lg/c/d/c/d;->Y()Lg/c/d/c/d$c;

    move-result-object v0

    sget-object v1, Lg/c/d/c/d$c;->n:Lg/c/d/c/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a found document from a missing document."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/c/d/c/d;->V()Lg/c/d/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/h;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/e1/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/d/c/d;->V()Lg/c/d/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/d/c/h;->Y()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/c1/t;->g(Ljava/util/Map;)Lcom/google/firebase/firestore/c1/t;

    move-result-object v2

    invoke-virtual {p1}, Lg/c/d/c/d;->V()Lg/c/d/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/h;->b0()Lg/c/f/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    sget-object v3, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Got a document response with no snapshot version"

    invoke-static {v3, v4, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1, v2}, Lcom/google/firebase/firestore/c1/s;->p(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    return-object p1
.end method

.method private k(Lg/c/d/c/d;)Lcom/google/firebase/firestore/c1/s;
    .registers 6

    invoke-virtual {p1}, Lg/c/d/c/d;->Y()Lg/c/d/c/d$c;

    move-result-object v0

    sget-object v1, Lg/c/d/c/d$c;->o:Lg/c/d/c/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a missing document from a found document."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/c/d/c/d;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/e1/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/d/c/d;->X()Lg/c/f/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    sget-object v2, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Got a no document response with no snapshot version"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c1/s;->r(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    return-object p1
.end method

.method private n(Lg/c/d/c/t$i;)Lcom/google/firebase/firestore/z0/a1;
    .registers 6

    invoke-virtual {p1}, Lg/c/d/c/t$i;->X()Lg/c/d/c/t$g;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/t$g;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/r;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/e1/n0$a;->i:[I

    invoke-virtual {p1}, Lg/c/d/c/t$i;->W()Lg/c/d/c/t$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const/4 v3, 0x2

    if-ne v1, v3, :cond_21

    sget-object p1, Lcom/google/firebase/firestore/z0/a1$a;->p:Lcom/google/firebase/firestore/z0/a1$a;

    goto :goto_33

    :cond_21
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lg/c/d/c/t$i;->W()Lg/c/d/c/t$e;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    :cond_31
    sget-object p1, Lcom/google/firebase/firestore/z0/a1$a;->o:Lcom/google/firebase/firestore/z0/a1$a;

    :goto_33
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/z0/a1;->d(Lcom/google/firebase/firestore/z0/a1$a;Lcom/google/firebase/firestore/c1/r;)Lcom/google/firebase/firestore/z0/a1;

    move-result-object p1

    return-object p1
.end method

.method private o(Lg/c/d/c/s;)Lcom/google/firebase/firestore/c1/z/k;
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/e1/n0$a;->b:[I

    invoke-virtual {p1}, Lg/c/d/c/s;->W()Lg/c/d/c/s$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    const/4 p1, 0x3

    if-ne v0, p1, :cond_18

    sget-object p1, Lcom/google/firebase/firestore/c1/z/k;->c:Lcom/google/firebase/firestore/c1/z/k;

    return-object p1

    :cond_18
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    :cond_22
    invoke-virtual {p1}, Lg/c/d/c/s;->Y()Z

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/z/k;->a(Z)Lcom/google/firebase/firestore/c1/z/k;

    move-result-object p1

    return-object p1

    :cond_2b
    invoke-virtual {p1}, Lg/c/d/c/s;->Z()Lg/c/f/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/z/k;->f(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/z/k;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->s(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    sget-object p1, Lcom/google/firebase/firestore/c1/u;->o:Lcom/google/firebase/firestore/c1/u;

    return-object p1

    :cond_e
    invoke-static {p1}, Lcom/google/firebase/firestore/e1/n0;->T(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;
    .registers 5

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/u;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/e1/n0;->W(Lcom/google/firebase/firestore/c1/u;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private u(Lg/c/d/c/t$k;)Lcom/google/firebase/firestore/z0/o0;
    .registers 6

    invoke-virtual {p1}, Lg/c/d/c/t$k;->X()Lg/c/d/c/t$g;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/t$g;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/r;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/e1/n0$a;->f:[I

    invoke-virtual {p1}, Lg/c/d/c/t$k;->Y()Lg/c/d/c/t$k$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v3, 0x2

    if-eq v1, v3, :cond_42

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3d

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2d

    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->r:Lcom/google/firebase/firestore/z0/n0$b;

    :goto_26
    sget-object v1, Lcom/google/firebase/firestore/c1/y;->b:Lg/c/d/c/x;

    :goto_28
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/z0/n0;->c(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)Lcom/google/firebase/firestore/z0/n0;

    move-result-object p1

    return-object p1

    :cond_2d
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lg/c/d/c/t$k;->Y()Lg/c/d/c/t$k$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    :cond_3d
    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->r:Lcom/google/firebase/firestore/z0/n0$b;

    :goto_3f
    sget-object v1, Lcom/google/firebase/firestore/c1/y;->a:Lg/c/d/c/x;

    goto :goto_28

    :cond_42
    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->q:Lcom/google/firebase/firestore/z0/n0$b;

    goto :goto_26

    :cond_45
    sget-object p1, Lcom/google/firebase/firestore/z0/n0$b;->q:Lcom/google/firebase/firestore/z0/n0$b;

    goto :goto_3f
.end method

.method private z(Lcom/google/firebase/firestore/c1/z/c;)Lg/c/d/c/k;
    .registers 4

    invoke-static {}, Lg/c/d/c/k;->a0()Lg/c/d/c/k$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/k$b;->B(Ljava/lang/String;)Lg/c/d/c/k$b;

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/k;

    return-object p1
.end method


# virtual methods
.method public A(Lcom/google/firebase/firestore/z0/g1;)Lg/c/d/c/u$c;
    .registers 3

    invoke-static {}, Lg/c/d/c/u$c;->a0()Lg/c/d/c/u$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->k()Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->L(Lcom/google/firebase/firestore/c1/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/d/c/u$c$a;->B(Ljava/lang/String;)Lg/c/d/c/u$c$a;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/u$c;

    return-object p1
.end method

.method public F(Lcom/google/firebase/firestore/c1/o;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/n0;->a:Lcom/google/firebase/firestore/c1/k;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/e1/n0;->N(Lcom/google/firebase/firestore/c1/k;Lcom/google/firebase/firestore/c1/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/google/firebase/firestore/b1/w3;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/b1/w3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->b()Lcom/google/firebase/firestore/b1/f3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->G(Lcom/google/firebase/firestore/b1/f3;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public I(Lcom/google/firebase/firestore/c1/z/e;)Lg/c/d/c/y;
    .registers 6

    invoke-static {}, Lg/c/d/c/y;->o0()Lg/c/d/c/y$b;

    move-result-object v0

    instance-of v1, p1, Lcom/google/firebase/firestore/c1/z/m;

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/e;->f()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/c1/z/m;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/z/m;->n()Lcom/google/firebase/firestore/c1/t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/e1/n0;->y(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/t;)Lg/c/d/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/y$b;->F(Lg/c/d/c/h;)Lg/c/d/c/y$b;

    goto :goto_5c

    :cond_1b
    instance-of v1, p1, Lcom/google/firebase/firestore/c1/z/j;

    if-eqz v1, :cond_3d

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/e;->f()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/c1/z/j;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/z/j;->q()Lcom/google/firebase/firestore/c1/t;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/firestore/e1/n0;->y(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/t;)Lg/c/d/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/y$b;->F(Lg/c/d/c/h;)Lg/c/d/c/y$b;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/z/j;->o()Lcom/google/firebase/firestore/c1/z/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->z(Lcom/google/firebase/firestore/c1/z/c;)Lg/c/d/c/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/y$b;->G(Lg/c/d/c/k;)Lg/c/d/c/y$b;

    goto :goto_5c

    :cond_3d
    instance-of v1, p1, Lcom/google/firebase/firestore/c1/z/b;

    if-eqz v1, :cond_4d

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/e;->f()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->F(Lcom/google/firebase/firestore/c1/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/y$b;->E(Ljava/lang/String;)Lg/c/d/c/y$b;

    goto :goto_5c

    :cond_4d
    instance-of v1, p1, Lcom/google/firebase/firestore/c1/z/o;

    if-eqz v1, :cond_94

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/e;->f()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->F(Lcom/google/firebase/firestore/c1/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/y$b;->H(Ljava/lang/String;)Lg/c/d/c/y$b;

    :goto_5c
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/z/d;

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/e1/n0;->D(Lcom/google/firebase/firestore/c1/z/d;)Lg/c/d/c/m$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/c/d/c/y$b;->B(Lg/c/d/c/m$c;)Lg/c/d/c/y$b;

    goto :goto_64

    :cond_78
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/e;->g()Lcom/google/firebase/firestore/c1/z/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/z/k;->d()Z

    move-result v1

    if-nez v1, :cond_8d

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/e;->g()Lcom/google/firebase/firestore/c1/z/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->K(Lcom/google/firebase/firestore/c1/z/k;)Lg/c/d/c/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/d/c/y$b;->C(Lg/c/d/c/s;)Lg/c/d/c/y$b;

    :cond_8d
    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/y;

    return-object p1

    :cond_94
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method public M(Lcom/google/firebase/firestore/z0/g1;)Lg/c/d/c/u$d;
    .registers 9

    invoke-static {}, Lg/c/d/c/u$d;->Z()Lg/c/d/c/u$d$a;

    move-result-object v0

    invoke-static {}, Lg/c/d/c/t;->r0()Lg/c/d/c/t$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->k()Lcom/google/firebase/firestore/c1/u;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    invoke-static {v3, v6, v5}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/e1/n0;->L(Lcom/google/firebase/firestore/c1/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/c/d/c/u$d$a;->B(Ljava/lang/String;)Lg/c/d/c/u$d$a;

    invoke-static {}, Lg/c/d/c/t$c;->Y()Lg/c/d/c/t$c$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/c/d/c/t$c$a;->C(Ljava/lang/String;)Lg/c/d/c/t$c$a;

    invoke-virtual {v2, v4}, Lg/c/d/c/t$c$a;->B(Z)Lg/c/d/c/t$c$a;

    invoke-virtual {v1, v2}, Lg/c/d/c/t$b;->B(Lg/c/d/c/t$c$a;)Lg/c/d/c/t$b;

    goto :goto_6c

    :cond_3f
    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_49

    const/4 v3, 0x1

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Document queries with filters are not supported."

    invoke-static {v3, v6, v5}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/j;->u()Lcom/google/firebase/firestore/c1/j;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/u;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/e1/n0;->L(Lcom/google/firebase/firestore/c1/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg/c/d/c/u$d$a;->B(Ljava/lang/String;)Lg/c/d/c/u$d$a;

    invoke-static {}, Lg/c/d/c/t$c;->Y()Lg/c/d/c/t$c$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg/c/d/c/t$c$a;->C(Ljava/lang/String;)Lg/c/d/c/t$c$a;

    invoke-virtual {v1, v3}, Lg/c/d/c/t$b;->B(Lg/c/d/c/t$c$a;)Lg/c/d/c/t$b;

    :goto_6c
    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_81

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/e1/n0;->E(Ljava/util/List;)Lg/c/d/c/t$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/c/d/c/t$b;->H(Lg/c/d/c/t$h;)Lg/c/d/c/t$b;

    :cond_81
    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/z0/a1;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/e1/n0;->J(Lcom/google/firebase/firestore/z0/a1;)Lg/c/d/c/t$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg/c/d/c/t$b;->C(Lg/c/d/c/t$i;)Lg/c/d/c/t$b;

    goto :goto_89

    :cond_9d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->n()Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-static {}, Lg/c/f/b0;->X()Lg/c/f/b0$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->g()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Lg/c/f/b0$b;->B(I)Lg/c/f/b0$b;

    invoke-virtual {v1, v2}, Lg/c/d/c/t$b;->F(Lg/c/f/b0$b;)Lg/c/d/c/t$b;

    :cond_b2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->l()Lcom/google/firebase/firestore/z0/h0;

    move-result-object v2

    if-eqz v2, :cond_d5

    invoke-static {}, Lg/c/d/c/g;->a0()Lg/c/d/c/g$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->l()Lcom/google/firebase/firestore/z0/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/h0;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/c/d/c/g$b;->B(Ljava/lang/Iterable;)Lg/c/d/c/g$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->l()Lcom/google/firebase/firestore/z0/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/h0;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lg/c/d/c/g$b;->C(Z)Lg/c/d/c/g$b;

    invoke-virtual {v1, v2}, Lg/c/d/c/t$b;->G(Lg/c/d/c/g$b;)Lg/c/d/c/t$b;

    :cond_d5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->d()Lcom/google/firebase/firestore/z0/h0;

    move-result-object v2

    if-eqz v2, :cond_f9

    invoke-static {}, Lg/c/d/c/g;->a0()Lg/c/d/c/g$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->d()Lcom/google/firebase/firestore/z0/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/h0;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/c/d/c/g$b;->B(Ljava/lang/Iterable;)Lg/c/d/c/g$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->d()Lcom/google/firebase/firestore/z0/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/h0;->c()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, p1}, Lg/c/d/c/g$b;->C(Z)Lg/c/d/c/g$b;

    invoke-virtual {v1, v2}, Lg/c/d/c/t$b;->E(Lg/c/d/c/g$b;)Lg/c/d/c/t$b;

    :cond_f9
    invoke-virtual {v0, v1}, Lg/c/d/c/u$d$a;->C(Lg/c/d/c/t$b;)Lg/c/d/c/u$d$a;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/u$d;

    return-object p1
.end method

.method public O(Lcom/google/firebase/firestore/b1/w3;)Lg/c/d/c/u;
    .registers 5

    invoke-static {}, Lg/c/d/c/u;->Z()Lg/c/d/c/u$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->f()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/g1;->o()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->A(Lcom/google/firebase/firestore/z0/g1;)Lg/c/d/c/u$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/u$b;->B(Lg/c/d/c/u$c;)Lg/c/d/c/u$b;

    goto :goto_1d

    :cond_16
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->M(Lcom/google/firebase/firestore/z0/g1;)Lg/c/d/c/u$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/u$b;->C(Lg/c/d/c/u$d;)Lg/c/d/c/u$b;

    :goto_1d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/c/d/c/u$b;->G(I)Lg/c/d/c/u$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->c()Lg/c/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/f/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->e()Lcom/google/firebase/firestore/c1/w;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/c1/w;->d(Lcom/google/firebase/firestore/c1/w;)I

    move-result v1

    if-lez v1, :cond_4a

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->e()Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->P(Lcom/google/firebase/o;)Lg/c/f/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/d/c/u$b;->E(Lg/c/f/t1;)Lg/c/d/c/u$b;

    goto :goto_51

    :cond_4a
    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->c()Lg/c/f/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/d/c/u$b;->F(Lg/c/f/j;)Lg/c/d/c/u$b;

    :goto_51
    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/u;

    return-object p1
.end method

.method public P(Lcom/google/firebase/o;)Lg/c/f/t1;
    .registers 5

    invoke-static {}, Lg/c/f/t1;->Z()Lg/c/f/t1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/o;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/c/f/t1$b;->C(J)Lg/c/f/t1$b;

    invoke-virtual {p1}, Lcom/google/firebase/o;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/f/t1$b;->B(I)Lg/c/f/t1$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/f/t1;

    return-object p1
.end method

.method Q(Lcom/google/firebase/firestore/z0/n0;)Lg/c/d/c/t$h;
    .registers 5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z0/n0$b;->q:Lcom/google/firebase/firestore/z0/n0$b;

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/z0/n0$b;->r:Lcom/google/firebase/firestore/z0/n0$b;

    if-ne v0, v2, :cond_5b

    :cond_10
    invoke-static {}, Lg/c/d/c/t$k;->Z()Lg/c/d/c/t$k$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0;->d()Lcom/google/firebase/firestore/c1/r;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/e1/n0;->C(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/t$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/c/d/c/t$k$a;->B(Lg/c/d/c/t$g;)Lg/c/d/c/t$k$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/c1/y;->y(Lg/c/d/c/x;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object p1

    if-ne p1, v1, :cond_32

    sget-object p1, Lg/c/d/c/t$k$b;->p:Lg/c/d/c/t$k$b;

    goto :goto_34

    :cond_32
    sget-object p1, Lg/c/d/c/t$k$b;->r:Lg/c/d/c/t$k$b;

    :goto_34
    invoke-virtual {v0, p1}, Lg/c/d/c/t$k$a;->C(Lg/c/d/c/t$k$b;)Lg/c/d/c/t$k$a;

    invoke-static {}, Lg/c/d/c/t$h;->c0()Lg/c/d/c/t$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/c/d/c/t$h$a;->E(Lg/c/d/c/t$k$a;)Lg/c/d/c/t$h$a;

    :goto_3e
    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/t$h;

    return-object p1

    :cond_45
    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/c1/y;->z(Lg/c/d/c/x;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object p1

    if-ne p1, v1, :cond_58

    sget-object p1, Lg/c/d/c/t$k$b;->q:Lg/c/d/c/t$k$b;

    goto :goto_34

    :cond_58
    sget-object p1, Lg/c/d/c/t$k$b;->s:Lg/c/d/c/t$k$b;

    goto :goto_34

    :cond_5b
    invoke-static {}, Lg/c/d/c/t$f;->b0()Lg/c/d/c/t$f$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0;->d()Lcom/google/firebase/firestore/c1/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->C(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/t$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/t$f$a;->B(Lg/c/d/c/t$g;)Lg/c/d/c/t$f$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->B(Lcom/google/firebase/firestore/z0/n0$b;)Lg/c/d/c/t$f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/t$f$a;->C(Lg/c/d/c/t$f$b;)Lg/c/d/c/t$f$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/d/c/t$f$a;->E(Lg/c/d/c/x;)Lg/c/d/c/t$f$a;

    invoke-static {}, Lg/c/d/c/t$h;->c0()Lg/c/d/c/t$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/c/d/c/t$h$a;->C(Lg/c/d/c/t$f$a;)Lg/c/d/c/t$h$a;

    goto :goto_3e
.end method

.method public R(Lcom/google/firebase/firestore/c1/w;)Lg/c/f/t1;
    .registers 2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->P(Lcom/google/firebase/o;)Lg/c/f/t1;

    move-result-object p1

    return-object p1
.end method

.method public V(Lcom/google/firebase/firestore/c1/u;)Z
    .registers 5

    invoke-static {p1}, Lcom/google/firebase/firestore/e1/n0;->W(Lcom/google/firebase/firestore/c1/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/e1/n0;->a:Lcom/google/firebase/firestore/c1/k;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/k;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/n0;->a:Lcom/google/firebase/firestore/c1/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return v1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/n0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lg/c/d/c/u$c;)Lcom/google/firebase/firestore/z0/g1;
    .registers 6

    invoke-virtual {p1}, Lg/c/d/c/u$c;->Z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lg/c/d/c/u$c;->Y(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/z0/b1;->b(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/z0/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->G()Lcom/google/firebase/firestore/z0/g1;

    move-result-object p1

    return-object p1
.end method

.method d(Lg/c/d/c/t$f;)Lcom/google/firebase/firestore/z0/n0;
    .registers 4

    invoke-virtual {p1}, Lg/c/d/c/t$f;->Y()Lg/c/d/c/t$g;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/t$g;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/r;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/d/c/t$f;->Z()Lg/c/d/c/t$f$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->e(Lg/c/d/c/t$f$b;)Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object v1

    invoke-virtual {p1}, Lg/c/d/c/t$f;->a0()Lg/c/d/c/x;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/z0/n0;->c(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)Lcom/google/firebase/firestore/z0/n0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->s(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/n0;->a:Lcom/google/firebase/firestore/c1/k;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/e1/n0;->a:Lcom/google/firebase/firestore/c1/k;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/e1/n0;->T(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    return-object p1
.end method

.method public j(Lg/c/d/c/d;)Lcom/google/firebase/firestore/c1/s;
    .registers 5

    invoke-virtual {p1}, Lg/c/d/c/d;->Y()Lg/c/d/c/d$c;

    move-result-object v0

    sget-object v1, Lg/c/d/c/d$c;->n:Lg/c/d/c/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->h(Lg/c/d/c/d;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {p1}, Lg/c/d/c/d;->Y()Lg/c/d/c/d$c;

    move-result-object v0

    sget-object v1, Lg/c/d/c/d$c;->o:Lg/c/d/c/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->k(Lg/c/d/c/d;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    return-object p1

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/c/d/c/d;->Y()Lg/c/d/c/d$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lg/c/d/c/y;)Lcom/google/firebase/firestore/c1/z/e;
    .registers 9

    invoke-virtual {p1}, Lg/c/d/c/y;->k0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lg/c/d/c/y;->c0()Lg/c/d/c/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/e1/n0;->o(Lg/c/d/c/s;)Lcom/google/firebase/firestore/c1/z/k;

    move-result-object v0

    goto :goto_11

    :cond_f
    sget-object v0, Lcom/google/firebase/firestore/c1/z/k;->c:Lcom/google/firebase/firestore/c1/z/k;

    :goto_11
    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lg/c/d/c/y;->i0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/d/c/m$c;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->f(Lg/c/d/c/m$c;)Lcom/google/firebase/firestore/c1/z/d;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_33
    sget-object v0, Lcom/google/firebase/firestore/e1/n0$a;->a:[I

    invoke-virtual {p1}, Lg/c/d/c/y;->e0()Lg/c/d/c/y$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_74

    const/4 v2, 0x2

    if-eq v0, v2, :cond_66

    const/4 v2, 0x3

    if-ne v0, v2, :cond_56

    new-instance v0, Lcom/google/firebase/firestore/c1/z/o;

    invoke-virtual {p1}, Lg/c/d/c/y;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lcom/google/firebase/firestore/c1/z/o;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)V

    return-object v0

    :cond_56
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lg/c/d/c/y;->e0()Lg/c/d/c/y$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    :cond_66
    new-instance v0, Lcom/google/firebase/firestore/c1/z/b;

    invoke-virtual {p1}, Lg/c/d/c/y;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lcom/google/firebase/firestore/c1/z/b;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)V

    return-object v0

    :cond_74
    invoke-virtual {p1}, Lg/c/d/c/y;->n0()Z

    move-result v0

    if-eqz v0, :cond_a1

    new-instance v0, Lcom/google/firebase/firestore/c1/z/j;

    invoke-virtual {p1}, Lg/c/d/c/y;->g0()Lg/c/d/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/d/c/h;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {p1}, Lg/c/d/c/y;->g0()Lg/c/d/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/d/c/h;->Y()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/c1/t;->g(Ljava/util/Map;)Lcom/google/firebase/firestore/c1/t;

    move-result-object v3

    invoke-virtual {p1}, Lg/c/d/c/y;->h0()Lg/c/d/c/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->b(Lg/c/d/c/k;)Lcom/google/firebase/firestore/c1/z/c;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/c1/z/j;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/c;Lcom/google/firebase/firestore/c1/z/k;Ljava/util/List;)V

    return-object v0

    :cond_a1
    new-instance v0, Lcom/google/firebase/firestore/c1/z/m;

    invoke-virtual {p1}, Lg/c/d/c/y;->g0()Lg/c/d/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/d/c/h;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    invoke-virtual {p1}, Lg/c/d/c/y;->g0()Lg/c/d/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/h;->Y()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/t;->g(Ljava/util/Map;)Lcom/google/firebase/firestore/c1/t;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, Lcom/google/firebase/firestore/c1/z/m;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/k;Ljava/util/List;)V

    return-object v0
.end method

.method public m(Lg/c/d/c/b0;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/z/h;
    .registers 7

    invoke-virtual {p1}, Lg/c/d/c/b0;->W()Lg/c/f/t1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    move-object p2, v0

    :goto_12
    invoke-virtual {p1}, Lg/c/d/c/b0;->V()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_28

    invoke-virtual {p1, v2}, Lg/c/d/c/b0;->U(I)Lg/c/d/c/x;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_28
    new-instance p1, Lcom/google/firebase/firestore/c1/z/h;

    invoke-direct {p1, p2, v1}, Lcom/google/firebase/firestore/c1/z/h;-><init>(Lcom/google/firebase/firestore/c1/w;Ljava/util/List;)V

    return-object p1
.end method

.method public q(Lg/c/d/c/u$d;)Lcom/google/firebase/firestore/z0/g1;
    .registers 3

    invoke-virtual {p1}, Lg/c/d/c/u$d;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/d/c/u$d;->Y()Lg/c/d/c/t;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/e1/n0;->r(Ljava/lang/String;Lg/c/d/c/t;)Lcom/google/firebase/firestore/z0/g1;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Lg/c/d/c/t;)Lcom/google/firebase/firestore/z0/g1;
    .registers 16

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-virtual {p2}, Lg/c/d/c/t;->h0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_30

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StructuredQuery.from with more than one collection is not supported."

    invoke-static {v0, v5, v4}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lg/c/d/c/t;->g0(I)Lg/c/d/c/t$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/t$c;->W()Z

    move-result v4

    invoke-virtual {v0}, Lg/c/d/c/t$c;->X()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2a

    move-object v5, p1

    move-object v6, v0

    goto :goto_32

    :cond_2a
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c1/j;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/j;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/u;

    :cond_30
    move-object v5, p1

    move-object v6, v1

    :goto_32
    invoke-virtual {p2}, Lg/c/d/c/t;->q0()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-virtual {p2}, Lg/c/d/c/t;->m0()Lg/c/d/c/t$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->g(Lg/c/d/c/t$h;)Ljava/util/List;

    move-result-object p1

    goto :goto_45

    :cond_41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_45
    move-object v7, p1

    invoke-virtual {p2}, Lg/c/d/c/t;->k0()I

    move-result p1

    if-lez p1, :cond_63

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_51
    if-ge v2, p1, :cond_61

    invoke-virtual {p2, v2}, Lg/c/d/c/t;->j0(I)Lg/c/d/c/t$i;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/e1/n0;->n(Lg/c/d/c/t$i;)Lcom/google/firebase/firestore/z0/a1;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_61
    move-object v8, v0

    goto :goto_68

    :cond_63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    :goto_68
    const-wide/16 v9, -0x1

    invoke-virtual {p2}, Lg/c/d/c/t;->o0()Z

    move-result p1

    if-eqz p1, :cond_79

    invoke-virtual {p2}, Lg/c/d/c/t;->i0()Lg/c/f/b0;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/f/b0;->W()I

    move-result p1

    int-to-long v9, p1

    :cond_79
    invoke-virtual {p2}, Lg/c/d/c/t;->p0()Z

    move-result p1

    if-eqz p1, :cond_96

    new-instance p1, Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {p2}, Lg/c/d/c/t;->l0()Lg/c/d/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lg/c/d/c/t;->l0()Lg/c/d/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/d/c/g;->Y()Z

    move-result v2

    invoke-direct {p1, v0, v2}, Lcom/google/firebase/firestore/z0/h0;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_97

    :cond_96
    move-object v11, v1

    :goto_97
    invoke-virtual {p2}, Lg/c/d/c/t;->n0()Z

    move-result p1

    if-eqz p1, :cond_b3

    new-instance v1, Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {p2}, Lg/c/d/c/t;->f0()Lg/c/d/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lg/c/d/c/t;->f0()Lg/c/d/c/g;

    move-result-object p2

    invoke-virtual {p2}, Lg/c/d/c/g;->Y()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/firestore/z0/h0;-><init>(Ljava/util/List;Z)V

    :cond_b3
    move-object v12, v1

    new-instance p1, Lcom/google/firebase/firestore/z0/g1;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/firestore/z0/g1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V

    return-object p1
.end method

.method public t(Lg/c/f/t1;)Lcom/google/firebase/o;
    .registers 5

    new-instance v0, Lcom/google/firebase/o;

    invoke-virtual {p1}, Lg/c/f/t1;->Y()J

    move-result-wide v1

    invoke-virtual {p1}, Lg/c/f/t1;->X()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/o;-><init>(JI)V

    return-object v0
.end method

.method public v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;
    .registers 7

    invoke-virtual {p1}, Lg/c/f/t1;->Y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    invoke-virtual {p1}, Lg/c/f/t1;->X()I

    move-result v0

    if-nez v0, :cond_13

    sget-object p1, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    return-object p1

    :cond_13
    new-instance v0, Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->t(Lg/c/f/t1;)Lcom/google/firebase/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/c1/w;-><init>(Lcom/google/firebase/o;)V

    return-object v0
.end method

.method public w(Lg/c/d/c/q;)Lcom/google/firebase/firestore/c1/w;
    .registers 4

    invoke-virtual {p1}, Lg/c/d/c/q;->Z()Lg/c/d/c/q$c;

    move-result-object v0

    sget-object v1, Lg/c/d/c/q$c;->n:Lg/c/d/c/q$c;

    if-eq v0, v1, :cond_b

    sget-object p1, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lg/c/d/c/q;->a0()Lg/c/d/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/v;->Z()I

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    return-object p1

    :cond_18
    invoke-virtual {p1}, Lg/c/d/c/q;->a0()Lg/c/d/c/v;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/v;->W()Lg/c/f/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    return-object p1
.end method

.method public x(Lg/c/d/c/q;)Lcom/google/firebase/firestore/e1/t0;
    .registers 10

    sget-object v0, Lcom/google/firebase/firestore/e1/n0$a;->k:[I

    invoke-virtual {p1}, Lg/c/d/c/q;->Z()Lg/c/d/c/q$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d0

    if-eq v0, v5, :cond_83

    if-eq v0, v4, :cond_58

    if-eq v0, v3, :cond_3c

    if-ne v0, v2, :cond_34

    invoke-virtual {p1}, Lg/c/d/c/q;->Y()Lg/c/d/c/n;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/e1/e0;

    invoke-virtual {p1}, Lg/c/d/c/n;->U()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/e1/e0;-><init>(I)V

    invoke-virtual {p1}, Lg/c/d/c/n;->W()I

    move-result p1

    new-instance v1, Lcom/google/firebase/firestore/e1/t0$c;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/e1/t0$c;-><init>(ILcom/google/firebase/firestore/e1/e0;)V

    goto/16 :goto_117

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-virtual {p1}, Lg/c/d/c/q;->X()Lg/c/d/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/l;->W()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/d/c/l;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/firestore/e1/t0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/firebase/firestore/e1/t0$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/s;)V

    :goto_55
    move-object v1, v2

    goto/16 :goto_117

    :cond_58
    invoke-virtual {p1}, Lg/c/d/c/q;->W()Lg/c/d/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/j;->X()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/d/c/j;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    invoke-virtual {p1}, Lg/c/d/c/j;->W()Lg/c/f/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/firestore/c1/s;->r(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/e1/t0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/google/firebase/firestore/e1/t0$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/s;)V

    goto/16 :goto_117

    :cond_83
    invoke-virtual {p1}, Lg/c/d/c/q;->V()Lg/c/d/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/i;->X()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/d/c/i;->W()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lg/c/d/c/i;->V()Lg/c/d/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/d/c/h;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/e1/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {p1}, Lg/c/d/c/i;->V()Lg/c/d/c/h;

    move-result-object v3

    invoke-virtual {v3}, Lg/c/d/c/h;->b0()Lg/c/f/t1;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/c/d/c/i;->V()Lg/c/d/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/h;->Y()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/t;->g(Ljava/util/Map;)Lcom/google/firebase/firestore/c1/t;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/firebase/firestore/c1/s;->p(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/firestore/e1/t0$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/google/firebase/firestore/e1/t0$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/s;)V

    goto :goto_55

    :cond_d0
    invoke-virtual {p1}, Lg/c/d/c/q;->a0()Lg/c/d/c/v;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/e1/n0$a;->j:[I

    invoke-virtual {p1}, Lg/c/d/c/v;->Y()Lg/c/d/c/v$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_106

    if-eq v0, v5, :cond_103

    if-eq v0, v4, :cond_f8

    if-eq v0, v3, :cond_f5

    if-ne v0, v2, :cond_ed

    sget-object v0, Lcom/google/firebase/firestore/e1/t0$e;->r:Lcom/google/firebase/firestore/e1/t0$e;

    goto :goto_108

    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f5
    sget-object v0, Lcom/google/firebase/firestore/e1/t0$e;->q:Lcom/google/firebase/firestore/e1/t0$e;

    goto :goto_108

    :cond_f8
    sget-object v0, Lcom/google/firebase/firestore/e1/t0$e;->p:Lcom/google/firebase/firestore/e1/t0$e;

    invoke-virtual {p1}, Lg/c/d/c/v;->U()Lg/c/g/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/e1/n0;->U(Lg/c/g/a;)Lh/b/f1;

    move-result-object v1

    goto :goto_108

    :cond_103
    sget-object v0, Lcom/google/firebase/firestore/e1/t0$e;->o:Lcom/google/firebase/firestore/e1/t0$e;

    goto :goto_108

    :cond_106
    sget-object v0, Lcom/google/firebase/firestore/e1/t0$e;->n:Lcom/google/firebase/firestore/e1/t0$e;

    :goto_108
    new-instance v2, Lcom/google/firebase/firestore/e1/t0$d;

    invoke-virtual {p1}, Lg/c/d/c/v;->a0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lg/c/d/c/v;->X()Lg/c/f/j;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/google/firebase/firestore/e1/t0$d;-><init>(Lcom/google/firebase/firestore/e1/t0$e;Ljava/util/List;Lg/c/f/j;Lh/b/f1;)V

    goto/16 :goto_55

    :goto_117
    return-object v1
.end method

.method public y(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/t;)Lg/c/d/c/h;
    .registers 4

    invoke-static {}, Lg/c/d/c/h;->e0()Lg/c/d/c/h$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/n0;->F(Lcom/google/firebase/firestore/c1/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/d/c/h$b;->C(Ljava/lang/String;)Lg/c/d/c/h$b;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/t;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/d/c/h$b;->B(Ljava/util/Map;)Lg/c/d/c/h$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/h;

    return-object p1
.end method
