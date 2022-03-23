.class public Lcom/google/firebase/firestore/e1/u0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/e1/u0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/e1/u0$b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/e1/s0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/e1/u0$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->e:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/u0;->a:Lcom/google/firebase/firestore/e1/u0$b;

    return-void
.end method

.method private a(ILcom/google/firebase/firestore/c1/s;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/u0;->j(I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/e1/u0;->p(ILcom/google/firebase/firestore/c1/o;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/firebase/firestore/z0/k0$a;->p:Lcom/google/firebase/firestore/z0/k0$a;

    goto :goto_16

    :cond_14
    sget-object v0, Lcom/google/firebase/firestore/z0/k0$a;->o:Lcom/google/firebase/firestore/z0/k0$a;

    :goto_16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/u0;->d(I)Lcom/google/firebase/firestore/e1/s0;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/e1/s0;->a(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/z0/k0$a;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/e1/u0;->c(Lcom/google/firebase/firestore/c1/o;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/google/firebase/firestore/c1/o;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/o;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/u0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method private d(I)Lcom/google/firebase/firestore/e1/s0;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/e1/s0;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/google/firebase/firestore/e1/s0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/e1/s0;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-object v0
.end method

.method private e(I)I
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/u0;->d(I)Lcom/google/firebase/firestore/e1/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/s0;->j()Lcom/google/firebase/firestore/e1/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/u0;->a:Lcom/google/firebase/firestore/e1/u0$b;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/e1/u0$b;->b(I)Lcom/google/firebase/q/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/q/a/e;->size()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/r0;->b()Lcom/google/firebase/q/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/q/a/e;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/r0;->d()Lcom/google/firebase/q/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/q/a/e;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private f(Lcom/google/firebase/firestore/e1/t0$d;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/e1/t0$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/t0$d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    return-object p1

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/e1/u0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    return-object p1
.end method

.method private j(I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/u0;->k(I)Lcom/google/firebase/firestore/b1/w3;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private k(I)Lcom/google/firebase/firestore/b1/w3;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/e1/s0;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/s0;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p1, 0x0

    goto :goto_1c

    :cond_16
    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->a:Lcom/google/firebase/firestore/e1/u0$b;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/e1/u0$b;->a(I)Lcom/google/firebase/firestore/b1/w3;

    move-result-object p1

    :goto_1c
    return-object p1
.end method

.method private m(ILcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/s;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/u0;->j(I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/u0;->d(I)Lcom/google/firebase/firestore/e1/s0;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/e1/u0;->p(ILcom/google/firebase/firestore/c1/o;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/google/firebase/firestore/z0/k0$a;->n:Lcom/google/firebase/firestore/z0/k0$a;

    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/firestore/e1/s0;->a(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/z0/k0$a;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/e1/s0;->i(Lcom/google/firebase/firestore/c1/o;)V

    :goto_1a
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/e1/u0;->c(Lcom/google/firebase/firestore/c1/o;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2c

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/u0;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-void
.end method

.method private o(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/e1/s0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/s0;->e()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Should only reset active targets"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/e1/s0;

    invoke-direct {v2}, Lcom/google/firebase/firestore/e1/s0;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->a:Lcom/google/firebase/firestore/e1/u0$b;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/e1/u0$b;->b(I)Lcom/google/firebase/q/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/o;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/firestore/e1/u0;->m(ILcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/s;)V

    goto :goto_41

    :cond_52
    return-void
.end method

.method private p(ILcom/google/firebase/firestore/c1/o;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->a:Lcom/google/firebase/firestore/e1/u0$b;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/e1/u0$b;->b(I)Lcom/google/firebase/q/a/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/q/a/e;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/e1/m0;
    .registers 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/u0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/e1/s0;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/e1/u0;->k(I)Lcom/google/firebase/firestore/b1/w3;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lcom/google/firebase/firestore/e1/s0;->d()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-virtual {v4}, Lcom/google/firebase/firestore/b1/w3;->f()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/z0/g1;->o()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-virtual {v4}, Lcom/google/firebase/firestore/b1/w3;->f()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/g1;->k()Lcom/google/firebase/firestore/c1/u;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/e1/u0;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_62

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/firestore/e1/u0;->p(ILcom/google/firebase/firestore/c1/o;)Z

    move-result v5

    if-nez v5, :cond_62

    invoke-static {v4, p1}, Lcom/google/firebase/firestore/c1/s;->r(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/google/firebase/firestore/e1/u0;->m(ILcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/s;)V

    :cond_62
    invoke-virtual {v2}, Lcom/google/firebase/firestore/e1/s0;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/e1/s0;->j()Lcom/google/firebase/firestore/e1/r0;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/e1/s0;->b()V

    goto :goto_f

    :cond_77
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/e1/u0;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_86
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/google/firebase/firestore/e1/u0;->k(I)Lcom/google/firebase/firestore/b1/w3;

    move-result-object v6

    if-eqz v6, :cond_a3

    invoke-virtual {v6}, Lcom/google/firebase/firestore/b1/w3;->b()Lcom/google/firebase/firestore/b1/f3;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/firestore/b1/f3;->p:Lcom/google/firebase/firestore/b1/f3;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a3

    const/4 v5, 0x0

    :cond_c6
    if-eqz v5, :cond_86

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_cc
    new-instance v2, Lcom/google/firebase/firestore/e1/m0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/firestore/e1/m0;-><init>(Lcom/google/firebase/firestore/c1/w;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/u0;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/u0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/u0;->e:Ljava/util/Set;

    return-object v2
.end method

.method public g(Lcom/google/firebase/firestore/e1/t0$b;)V
    .registers 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/t0$b;->b()Lcom/google/firebase/firestore/c1/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/t0$b;->a()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/t0$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/s;->b()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/firestore/e1/u0;->a(ILcom/google/firebase/firestore/c1/s;)V

    goto :goto_10

    :cond_2c
    invoke-direct {p0, v3, v1, v0}, Lcom/google/firebase/firestore/e1/u0;->m(ILcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/s;)V

    goto :goto_10

    :cond_30
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/t0$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/t0$b;->b()Lcom/google/firebase/firestore/c1/s;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lcom/google/firebase/firestore/e1/u0;->m(ILcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/s;)V

    goto :goto_38

    :cond_50
    return-void
.end method

.method public h(Lcom/google/firebase/firestore/e1/t0$c;)V
    .registers 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/t0$c;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/t0$c;->a()Lcom/google/firebase/firestore/e1/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/e0;->a()I

    move-result p1

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/e1/u0;->k(I)Lcom/google/firebase/firestore/b1/w3;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/google/firebase/firestore/b1/w3;->f()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/g1;->o()Z

    move-result v2

    if-eqz v2, :cond_45

    if-nez p1, :cond_30

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/g1;->k()Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-static {p1, v1}, Lcom/google/firebase/firestore/c1/s;->r(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/e1/u0;->m(ILcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/s;)V

    goto :goto_5b

    :cond_30
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_36

    const/4 v2, 0x1

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Single document existence filter with count: %d"

    invoke-static {v2, p1, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5b

    :cond_45
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/e1/u0;->e(I)I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_5b

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/e1/u0;->o(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/u0;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method public i(Lcom/google/firebase/firestore/e1/t0$d;)V
    .registers 9

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/u0;->f(Lcom/google/firebase/firestore/e1/t0$d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/e1/u0;->d(I)Lcom/google/firebase/firestore/e1/s0;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/e1/u0$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/t0$d;->b()Lcom/google/firebase/firestore/e1/t0$e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_84

    const/4 v5, 0x2

    if-eq v3, v5, :cond_77

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5b

    const/4 v5, 0x4

    if-eq v3, v5, :cond_51

    const/4 v5, 0x5

    if-ne v3, v5, :cond_42

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/e1/u0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/e1/u0;->o(I)V

    goto :goto_8a

    :cond_42
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/t0$d;->b()Lcom/google/firebase/firestore/e1/t0$e;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "Unknown target watch change state: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    :cond_51
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/e1/u0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/google/firebase/firestore/e1/s0;->f()V

    goto :goto_8a

    :cond_5b
    invoke-virtual {v2}, Lcom/google/firebase/firestore/e1/s0;->h()V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/e1/s0;->e()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/e1/u0;->n(I)V

    :cond_67
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/t0$d;->a()Lh/b/f1;

    move-result-object v1

    if-nez v1, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v4, 0x0

    :goto_6f
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "WatchChangeAggregator does not handle errored targets"

    invoke-static {v4, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_77
    invoke-virtual {v2}, Lcom/google/firebase/firestore/e1/s0;->h()V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/e1/s0;->e()Z

    move-result v1

    if-nez v1, :cond_8a

    invoke-virtual {v2}, Lcom/google/firebase/firestore/e1/s0;->b()V

    goto :goto_8a

    :cond_84
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/e1/u0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_8a
    :goto_8a
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/t0$d;->c()Lg/c/f/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/e1/s0;->k(Lg/c/f/j;)V

    goto/16 :goto_8

    :cond_93
    return-void
.end method

.method l(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/u0;->d(I)Lcom/google/firebase/firestore/e1/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/s0;->g()V

    return-void
.end method

.method n(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
