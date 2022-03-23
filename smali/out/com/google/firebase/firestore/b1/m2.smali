.class public final Lcom/google/firebase/firestore/b1/m2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/e1/n0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/e1/n0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    return-void
.end method

.method private b(Lg/c/d/c/h;Z)Lcom/google/firebase/firestore/c1/s;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lg/c/d/c/h;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/e1/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lg/c/d/c/h;->b0()Lg/c/f/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object v1

    invoke-virtual {p1}, Lg/c/d/c/h;->Y()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/t;->g(Ljava/util/Map;)Lcom/google/firebase/firestore/c1/t;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/c1/s;->p(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->t()Lcom/google/firebase/firestore/c1/s;

    :cond_25
    return-object p1
.end method

.method private g(Lcom/google/firebase/firestore/d1/b;Z)Lcom/google/firebase/firestore/c1/s;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/b;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/e1/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/b;->Y()Lg/c/f/t1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c1/s;->r(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    if-eqz p2, :cond_1d

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->t()Lcom/google/firebase/firestore/c1/s;

    :cond_1d
    return-object p1
.end method

.method private i(Lcom/google/firebase/firestore/d1/d;)Lcom/google/firebase/firestore/c1/s;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/d;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/e1/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/d;->Y()Lg/c/f/t1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c1/s;->s(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    return-object p1
.end method

.method private k(Lcom/google/firebase/firestore/c1/m;)Lg/c/d/c/h;
    .registers 5

    invoke-static {}, Lg/c/d/c/h;->e0()Lg/c/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/e1/n0;->F(Lcom/google/firebase/firestore/c1/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/h$b;->C(Ljava/lang/String;)Lg/c/d/c/h$b;

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->k()Lcom/google/firebase/firestore/c1/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/t;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/h$b;->B(Ljava/util/Map;)Lg/c/d/c/h$b;

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e1/n0;->P(Lcom/google/firebase/o;)Lg/c/f/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/d/c/h$b;->E(Lg/c/f/t1;)Lg/c/d/c/h$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/h;

    return-object p1
.end method

.method private o(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/d1/b;
    .registers 5

    invoke-static {}, Lcom/google/firebase/firestore/d1/b;->Z()Lcom/google/firebase/firestore/d1/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/e1/n0;->F(Lcom/google/firebase/firestore/c1/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/d1/b$b;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/d1/b$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e1/n0;->P(Lcom/google/firebase/o;)Lg/c/f/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/d1/b$b;->C(Lg/c/f/t1;)Lcom/google/firebase/firestore/d1/b$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/d1/b;

    return-object p1
.end method

.method private q(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/d1/d;
    .registers 5

    invoke-static {}, Lcom/google/firebase/firestore/d1/d;->Z()Lcom/google/firebase/firestore/d1/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/e1/n0;->F(Lcom/google/firebase/firestore/c1/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/d1/d$b;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/d1/d$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e1/n0;->P(Lcom/google/firebase/o;)Lg/c/f/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/d1/d$b;->C(Lg/c/f/t1;)Lcom/google/firebase/firestore/d1/d$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/d1/d;

    return-object p1
.end method


# virtual methods
.method public a(Lg/c/d/b/a;)Lcom/google/firebase/firestore/y0/i;
    .registers 5

    invoke-virtual {p1}, Lg/c/d/b/a;->X()Lg/c/d/b/a$c;

    move-result-object v0

    sget-object v1, Lg/c/d/b/a$c;->o:Lg/c/d/b/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/firebase/firestore/z0/b1$a;->n:Lcom/google/firebase/firestore/z0/b1$a;

    goto :goto_11

    :cond_f
    sget-object v0, Lcom/google/firebase/firestore/z0/b1$a;->o:Lcom/google/firebase/firestore/z0/b1$a;

    :goto_11
    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lg/c/d/b/a;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg/c/d/b/a;->Z()Lg/c/d/c/t;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/firestore/e1/n0;->r(Ljava/lang/String;Lg/c/d/c/t;)Lcom/google/firebase/firestore/z0/g1;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/y0/i;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/y0/i;-><init>(Lcom/google/firebase/firestore/z0/g1;Lcom/google/firebase/firestore/z0/b1$a;)V

    return-object v1
.end method

.method public c(Lg/c/d/a/a/a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/d/a/a/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/q$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lg/c/d/a/a/a;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/d/a/a/a$c;

    invoke-virtual {v1}, Lg/c/d/a/a/a$c;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/c1/r;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/r;

    move-result-object v2

    invoke-virtual {v1}, Lg/c/d/a/a/a$c;->W()Lg/c/d/a/a/a$c$c;

    move-result-object v3

    sget-object v4, Lg/c/d/a/a/a$c$c;->o:Lg/c/d/a/a/a$c$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v1, Lcom/google/firebase/firestore/c1/q$c$a;->p:Lcom/google/firebase/firestore/c1/q$c$a;

    goto :goto_41

    :cond_30
    invoke-virtual {v1}, Lg/c/d/a/a/a$c;->V()Lg/c/d/a/a/a$c$b;

    move-result-object v1

    sget-object v3, Lg/c/d/a/a/a$c$b;->p:Lg/c/d/a/a/a$c$b;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, Lcom/google/firebase/firestore/c1/q$c$a;->n:Lcom/google/firebase/firestore/c1/q$c$a;

    goto :goto_41

    :cond_3f
    sget-object v1, Lcom/google/firebase/firestore/c1/q$c$a;->o:Lcom/google/firebase/firestore/c1/q$c$a;

    :goto_41
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/c1/q$c;->g(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/q$c$a;)Lcom/google/firebase/firestore/c1/q$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_49
    return-object v0
.end method

.method d(Lcom/google/firebase/firestore/d1/a;)Lcom/google/firebase/firestore/c1/s;
    .registers 5

    sget-object v0, Lcom/google/firebase/firestore/b1/m2$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/a;->Z()Lcom/google/firebase/firestore/d1/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/a;->c0()Lcom/google/firebase/firestore/d1/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/m2;->i(Lcom/google/firebase/firestore/d1/d;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    return-object p1

    :cond_1e
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    :cond_2a
    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/a;->b0()Lcom/google/firebase/firestore/d1/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/a;->a0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/b1/m2;->g(Lcom/google/firebase/firestore/d1/b;Z)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    return-object p1

    :cond_37
    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/a;->Y()Lg/c/d/c/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/a;->a0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/b1/m2;->b(Lg/c/d/c/h;Z)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Lg/c/d/c/y;)Lcom/google/firebase/firestore/c1/z/e;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/e1/n0;->l(Lg/c/d/c/y;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object p1

    return-object p1
.end method

.method f(Lcom/google/firebase/firestore/d1/e;)Lcom/google/firebase/firestore/c1/z/f;
    .registers 13

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/e;->e0()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/e;->f0()Lg/c/f/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/e1/n0;->t(Lg/c/f/t1;)Lcom/google/firebase/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/e;->d0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_2b

    iget-object v6, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/d1/e;->c0(I)Lg/c/d/c/y;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/e1/n0;->l(Lg/c/d/c/y;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/e;->h0()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/e;->h0()I

    move-result v6

    if-ge v5, v6, :cond_a6

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/d1/e;->g0(I)Lg/c/d/c/y;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/e;->h0()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_54

    invoke-virtual {p1, v7}, Lcom/google/firebase/firestore/d1/e;->g0(I)Lg/c/d/c/y;

    move-result-object v8

    invoke-virtual {v8}, Lg/c/d/c/y;->l0()Z

    move-result v8

    if-eqz v8, :cond_54

    const/4 v8, 0x1

    goto :goto_55

    :cond_54
    const/4 v8, 0x0

    :goto_55
    if-eqz v8, :cond_9b

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/d1/e;->g0(I)Lg/c/d/c/y;

    move-result-object v5

    invoke-virtual {v5}, Lg/c/d/c/y;->m0()Z

    move-result v5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "TransformMutation should be preceded by a patch or set mutation"

    invoke-static {v5, v10, v8}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lg/c/d/c/y;->p0(Lg/c/d/c/y;)Lg/c/d/c/y$b;

    move-result-object v5

    invoke-virtual {p1, v7}, Lcom/google/firebase/firestore/d1/e;->g0(I)Lg/c/d/c/y;

    move-result-object v6

    invoke-virtual {v6}, Lg/c/d/c/y;->f0()Lg/c/d/c/m;

    move-result-object v6

    invoke-virtual {v6}, Lg/c/d/c/m;->V()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/c/d/c/m$c;

    invoke-virtual {v5, v8}, Lg/c/d/c/y$b;->B(Lg/c/d/c/m$c;)Lg/c/d/c/y$b;

    goto :goto_7a

    :cond_8a
    iget-object v6, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v5}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v5

    check-cast v5, Lg/c/d/c/y;

    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/e1/n0;->l(Lg/c/d/c/y;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_a4

    :cond_9b
    iget-object v7, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v7, v6}, Lcom/google/firebase/firestore/e1/n0;->l(Lg/c/d/c/y;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a4
    add-int/2addr v5, v9

    goto :goto_35

    :cond_a6
    new-instance p1, Lcom/google/firebase/firestore/c1/z/f;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/google/firebase/firestore/c1/z/f;-><init>(ILcom/google/firebase/o;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method h(Lcom/google/firebase/firestore/d1/c;)Lcom/google/firebase/firestore/b1/w3;
    .registers 11

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/c;->j0()I

    move-result v2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/c;->i0()Lg/c/f/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object v6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/c;->e0()Lg/c/f/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/c;->h0()Lg/c/f/j;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/c;->f0()J

    move-result-wide v3

    sget-object v0, Lcom/google/firebase/firestore/b1/m2$a;->b:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/c;->k0()Lcom/google/firebase/firestore/d1/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3d

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/c;->g0()Lg/c/d/c/u$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/e1/n0;->q(Lg/c/d/c/u$d;)Lcom/google/firebase/firestore/z0/g1;

    move-result-object p1

    goto :goto_57

    :cond_3d
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/c;->k0()Lcom/google/firebase/firestore/d1/c$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    :cond_4d
    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/c;->d0()Lg/c/d/c/u$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/e1/n0;->c(Lg/c/d/c/u$c;)Lcom/google/firebase/firestore/z0/g1;

    move-result-object p1

    :goto_57
    move-object v1, p1

    new-instance p1, Lcom/google/firebase/firestore/b1/w3;

    sget-object v5, Lcom/google/firebase/firestore/b1/f3;->n:Lcom/google/firebase/firestore/b1/f3;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/b1/w3;-><init>(Lcom/google/firebase/firestore/z0/g1;IJLcom/google/firebase/firestore/b1/f3;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/w;Lg/c/f/j;)V

    return-object p1
.end method

.method public j(Lcom/google/firebase/firestore/y0/i;)Lg/c/d/b/a;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/i;->b()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/e1/n0;->M(Lcom/google/firebase/firestore/z0/g1;)Lg/c/d/c/u$d;

    move-result-object v0

    invoke-static {}, Lg/c/d/b/a;->a0()Lg/c/d/b/a$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/i;->a()Lcom/google/firebase/firestore/z0/b1$a;

    move-result-object p1

    sget-object v2, Lcom/google/firebase/firestore/z0/b1$a;->n:Lcom/google/firebase/firestore/z0/b1$a;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lg/c/d/b/a$c;->o:Lg/c/d/b/a$c;

    goto :goto_1f

    :cond_1d
    sget-object p1, Lg/c/d/b/a$c;->p:Lg/c/d/b/a$c;

    :goto_1f
    invoke-virtual {v1, p1}, Lg/c/d/b/a$b;->B(Lg/c/d/b/a$c;)Lg/c/d/b/a$b;

    invoke-virtual {v0}, Lg/c/d/c/u$d;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/c/d/b/a$b;->C(Ljava/lang/String;)Lg/c/d/b/a$b;

    invoke-virtual {v0}, Lg/c/d/c/u$d;->Y()Lg/c/d/c/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/c/d/b/a$b;->E(Lg/c/d/c/t;)Lg/c/d/b/a$b;

    invoke-virtual {v1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/b/a;

    return-object p1
.end method

.method l(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/d1/a;
    .registers 4

    invoke-static {}, Lcom/google/firebase/firestore/d1/a;->d0()Lcom/google/firebase/firestore/d1/a$b;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/m2;->o(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/d1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/d1/a$b;->E(Lcom/google/firebase/firestore/d1/b;)Lcom/google/firebase/firestore/d1/a$b;

    goto :goto_2d

    :cond_12
    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/m2;->k(Lcom/google/firebase/firestore/c1/m;)Lg/c/d/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/d1/a$b;->B(Lg/c/d/c/h;)Lcom/google/firebase/firestore/d1/a$b;

    goto :goto_2d

    :cond_20
    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->h()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/m2;->q(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/d1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/d1/a$b;->F(Lcom/google/firebase/firestore/d1/d;)Lcom/google/firebase/firestore/d1/a$b;

    :goto_2d
    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/d1/a$b;->C(Z)Lcom/google/firebase/firestore/d1/a$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/d1/a;

    return-object p1

    :cond_3b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot encode invalid document %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method public m(Lcom/google/firebase/firestore/c1/z/e;)Lg/c/d/c/y;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/e1/n0;->I(Lcom/google/firebase/firestore/c1/z/e;)Lg/c/d/c/y;

    move-result-object p1

    return-object p1
.end method

.method n(Lcom/google/firebase/firestore/c1/z/f;)Lcom/google/firebase/firestore/d1/e;
    .registers 6

    invoke-static {}, Lcom/google/firebase/firestore/d1/e;->i0()Lcom/google/firebase/firestore/d1/e$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/d1/e$b;->E(I)Lcom/google/firebase/firestore/d1/e$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/f;->h()Lcom/google/firebase/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/e1/n0;->P(Lcom/google/firebase/o;)Lg/c/f/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/d1/e$b;->F(Lg/c/f/t1;)Lcom/google/firebase/firestore/d1/e$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/z/e;

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/e1/n0;->I(Lcom/google/firebase/firestore/c1/z/e;)Lg/c/d/c/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/d1/e$b;->B(Lg/c/d/c/y;)Lcom/google/firebase/firestore/d1/e$b;

    goto :goto_20

    :cond_36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/f;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/z/e;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/e1/n0;->I(Lcom/google/firebase/firestore/c1/z/e;)Lg/c/d/c/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/d1/e$b;->C(Lg/c/d/c/y;)Lcom/google/firebase/firestore/d1/e$b;

    goto :goto_3e

    :cond_54
    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/d1/e;

    return-object p1
.end method

.method p(Lcom/google/firebase/firestore/b1/w3;)Lcom/google/firebase/firestore/d1/c;
    .registers 6

    sget-object v0, Lcom/google/firebase/firestore/b1/f3;->n:Lcom/google/firebase/firestore/b1/f3;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->b()Lcom/google/firebase/firestore/b1/f3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->b()Lcom/google/firebase/firestore/b1/f3;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/firestore/d1/c;->l0()Lcom/google/firebase/firestore/d1/c$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/d1/c$b;->J(I)Lcom/google/firebase/firestore/d1/c$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/d1/c$b;->F(J)Lcom/google/firebase/firestore/d1/c$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->a()Lcom/google/firebase/firestore/c1/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/e1/n0;->R(Lcom/google/firebase/firestore/c1/w;)Lg/c/f/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/d1/c$b;->E(Lg/c/f/t1;)Lcom/google/firebase/firestore/d1/c$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->e()Lcom/google/firebase/firestore/c1/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/e1/n0;->R(Lcom/google/firebase/firestore/c1/w;)Lg/c/f/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/d1/c$b;->I(Lg/c/f/t1;)Lcom/google/firebase/firestore/d1/c$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->c()Lg/c/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/d1/c$b;->H(Lg/c/f/j;)Lcom/google/firebase/firestore/d1/c$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->f()Lcom/google/firebase/firestore/z0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->o()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e1/n0;->A(Lcom/google/firebase/firestore/z0/g1;)Lg/c/d/c/u$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/d1/c$b;->C(Lg/c/d/c/u$c;)Lcom/google/firebase/firestore/d1/c$b;

    goto :goto_6c

    :cond_63
    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m2;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e1/n0;->M(Lcom/google/firebase/firestore/z0/g1;)Lg/c/d/c/u$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/d1/c$b;->G(Lg/c/d/c/u$d;)Lcom/google/firebase/firestore/d1/c$b;

    :goto_6c
    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/d1/c;

    return-object p1
.end method
