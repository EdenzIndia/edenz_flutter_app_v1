.class Lcom/google/firebase/firestore/b1/l2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/b1/j3;

.field private final b:Lcom/google/firebase/firestore/b1/b3;

.field private final c:Lcom/google/firebase/firestore/b1/g2;

.field private final d:Lcom/google/firebase/firestore/b1/k2;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/b1/j3;Lcom/google/firebase/firestore/b1/b3;Lcom/google/firebase/firestore/b1/g2;Lcom/google/firebase/firestore/b1/k2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/l2;->a:Lcom/google/firebase/firestore/b1/j3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/l2;->b:Lcom/google/firebase/firestore/b1/b3;

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/l2;->c:Lcom/google/firebase/firestore/b1/g2;

    iput-object p4, p0, Lcom/google/firebase/firestore/b1/l2;->d:Lcom/google/firebase/firestore/b1/k2;

    return-void
.end method

.method private d(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/q/a/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/firestore/c1/q$a;",
            ")",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->p()Lcom/google/firebase/firestore/c1/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->q()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Currently we only support collection group queries at the root."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/c1/n;->a()Lcom/google/firebase/q/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/l2;->d:Lcom/google/firebase/firestore/b1/k2;

    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/b1/k2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/c1/j;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/j;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/z0/b1;->a(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/z0/b1;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/google/firebase/firestore/b1/l2;->e(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/q/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/q/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/c1/m;

    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/q/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object v1

    goto :goto_40

    :cond_5d
    return-object v1
.end method

.method private e(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/q/a/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/firestore/c1/q$a;",
            ")",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/l2;->a:Lcom/google/firebase/firestore/b1/j3;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->p()Lcom/google/firebase/firestore/c1/u;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/firestore/b1/j3;->f(Lcom/google/firebase/firestore/c1/u;Lcom/google/firebase/firestore/c1/q$a;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/l2;->c:Lcom/google/firebase/firestore/b1/g2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->p()Lcom/google/firebase/firestore/c1/u;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/firestore/b1/g2;->a(Lcom/google/firebase/firestore/c1/u;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/o;

    invoke-static {v2}, Lcom/google/firebase/firestore/c1/s;->q(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/s;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_47
    invoke-static {}, Lcom/google/firebase/firestore/c1/n;->a()Lcom/google/firebase/q/a/c;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_53
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/z/e;

    if-eqz v3, :cond_79

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/c1/s;

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/firebase/o;->j()Lcom/google/firebase/o;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/firebase/firestore/c1/z/e;->a(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/z/c;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/c1/z/c;

    :cond_79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/m;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/z0/b1;->y(Lcom/google/firebase/firestore/c1/m;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/m;

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/q/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object v1

    goto :goto_53

    :cond_96
    return-object v1
.end method

.method private f(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/q/a/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/u;",
            ")",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/firestore/c1/n;->a()Lcom/google/firebase/q/a/c;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b1/l2;->a(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/q/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method private i(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/l2;->b:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/b1/b3;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/z/f;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/z/f;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/c1/z/c;

    goto :goto_47

    :cond_45
    sget-object v6, Lcom/google/firebase/firestore/c1/z/c;->b:Lcom/google/firebase/firestore/c1/z/c;

    :goto_47
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/firestore/c1/s;

    invoke-virtual {v3, v7, v6}, Lcom/google/firebase/firestore/c1/z/f;->c(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/z/c;)Lcom/google/firebase/firestore/c1/z/c;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/z/f;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_7c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a8
    :goto_a8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a8

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/firestore/c1/s;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/firestore/c1/z/c;

    invoke-static {v7, v8}, Lcom/google/firebase/firestore/c1/z/e;->c(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/z/c;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a8

    :cond_d1
    iget-object v5, p0, Lcom/google/firebase/firestore/b1/l2;->c:Lcom/google/firebase/firestore/b1/g2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3, v4}, Lcom/google/firebase/firestore/b1/g2;->d(ILjava/util/Map;)V

    goto :goto_8d

    :cond_e1
    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/m;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/l2;->c:Lcom/google/firebase/firestore/b1/g2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/b1/g2;->b(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v1, v0, Lcom/google/firebase/firestore/c1/z/j;

    if-eqz v1, :cond_d

    goto :goto_12

    :cond_d
    invoke-static {p1}, Lcom/google/firebase/firestore/c1/s;->q(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    goto :goto_18

    :cond_12
    :goto_12
    iget-object v1, p0, Lcom/google/firebase/firestore/b1/l2;->a:Lcom/google/firebase/firestore/b1/j3;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/b1/j3;->b(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    :goto_18
    if-eqz v0, :cond_22

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/firebase/o;->j()Lcom/google/firebase/o;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/firestore/c1/z/e;->a(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/z/c;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/c1/z/c;

    :cond_22
    return-object p1
.end method

.method b(Ljava/lang/Iterable;)Lcom/google/firebase/q/a/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/l2;->a:Lcom/google/firebase/firestore/b1/j3;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/b1/j3;->g(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/b1/l2;->h(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;Lcom/google/firebase/firestore/c1/q$a;I)Lcom/google/firebase/q/a/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/c1/q$a;",
            "I)",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/l2;->a:Lcom/google/firebase/firestore/b1/j3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/firestore/b1/j3;->e(Ljava/lang/String;Lcom/google/firebase/firestore/c1/q$a;I)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/b1/l2;->h(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method g(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/q/a/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/firestore/c1/q$a;",
            ")",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->p()Lcom/google/firebase/firestore/c1/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->v()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/b1/l2;->f(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->u()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/l2;->d(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1

    :cond_1a
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/l2;->e(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/q/a/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/firestore/c1/n;->a()Lcom/google/firebase/q/a/c;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/l2;->c:Lcom/google/firebase/firestore/b1/g2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v4, v5}, Lcom/google/firebase/firestore/b1/g2;->b(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    if-eqz v4, :cond_39

    instance-of v5, v4, Lcom/google/firebase/firestore/c1/z/j;

    if-eqz v5, :cond_4d

    :cond_39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/s;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_4d
    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/s;

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/firebase/o;->j()Lcom/google/firebase/o;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/firebase/firestore/c1/z/e;->a(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/z/c;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/c1/z/c;

    goto :goto_11

    :cond_5e
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/b1/l2;->i(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_86

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/c1/m;

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/q/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object v0

    goto :goto_69

    :cond_86
    return-object v0
.end method

.method j(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/l2;->a:Lcom/google/firebase/firestore/b1/j3;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/b1/j3;->g(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/l2;->i(Ljava/util/Map;)V

    return-void
.end method
