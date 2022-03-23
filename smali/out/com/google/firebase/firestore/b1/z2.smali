.class final Lcom/google/firebase/firestore/b1/z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/j3;


# instance fields
.field private a:Lcom/google/firebase/q/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/firestore/b1/k2;

.field private c:Lcom/google/firebase/firestore/c1/w;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/firestore/c1/n;->a()Lcom/google/firebase/q/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/z2;->a:Lcom/google/firebase/q/a/c;

    sget-object v0, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/z2;->c:Lcom/google/firebase/firestore/c1/w;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/w;)V
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/z2;->b:Lcom/google/firebase/firestore/b1/k2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setIndexManager() not called"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/z2;->a:Lcom/google/firebase/q/a/c;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->a()Lcom/google/firebase/firestore/c1/s;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/firebase/firestore/c1/s;->v(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/q/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/z2;->a:Lcom/google/firebase/q/a/c;

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/z2;->c:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/c1/w;->d(Lcom/google/firebase/firestore/c1/w;)I

    move-result v0

    if-lez v0, :cond_3a

    goto :goto_3c

    :cond_3a
    iget-object p2, p0, Lcom/google/firebase/firestore/b1/z2;->c:Lcom/google/firebase/firestore/c1/w;

    :goto_3c
    iput-object p2, p0, Lcom/google/firebase/firestore/b1/z2;->c:Lcom/google/firebase/firestore/c1/w;

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/z2;->b:Lcom/google/firebase/firestore/b1/k2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->r()Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/b1/k2;->d(Lcom/google/firebase/firestore/c1/u;)V

    return-void
.end method

.method public b(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/s;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/z2;->a:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/m;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/firebase/firestore/c1/m;->a()Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    goto :goto_13

    :cond_f
    invoke-static {p1}, Lcom/google/firebase/firestore/c1/s;->q(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public c()Lcom/google/firebase/firestore/c1/w;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/z2;->c:Lcom/google/firebase/firestore/c1/w;

    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/b1/k2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/z2;->b:Lcom/google/firebase/firestore/b1/k2;

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/google/firebase/firestore/c1/q$a;I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/c1/q$a;",
            "I)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/google/firebase/firestore/c1/u;Lcom/google/firebase/firestore/c1/q$a;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/u;",
            "Lcom/google/firebase/firestore/c1/q$a;",
            ")",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/c1/j;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/j;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/u;

    invoke-static {v1}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/z2;->a:Lcom/google/firebase/q/a/c;

    invoke-virtual {v2, v1}, Lcom/google/firebase/q/a/c;->n(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/m;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/c1/j;->r(Lcom/google/firebase/firestore/c1/j;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_62

    :cond_3a
    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-le v2, v4, :cond_4b

    goto :goto_17

    :cond_4b
    invoke-static {v3}, Lcom/google/firebase/firestore/c1/q$a;->j(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/c1/q$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/firebase/firestore/c1/q$a;->d(Lcom/google/firebase/firestore/c1/q$a;)I

    move-result v2

    if-gtz v2, :cond_56

    goto :goto_17

    :cond_56
    invoke-interface {v3}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-interface {v3}, Lcom/google/firebase/firestore/c1/m;->a()Lcom/google/firebase/firestore/c1/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_62
    :goto_62
    return-object v0
.end method

.method public g(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/b1/z2;->b(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/s;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/z2;->b:Lcom/google/firebase/firestore/b1/k2;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setIndexManager() not called"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/firestore/c1/n;->a()Lcom/google/firebase/q/a/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/o;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/z2;->a:Lcom/google/firebase/q/a/c;

    invoke-virtual {v2, v1}, Lcom/google/firebase/q/a/c;->o(Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/firestore/b1/z2;->a:Lcom/google/firebase/q/a/c;

    sget-object v2, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/c1/s;->r(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/q/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object v0

    goto :goto_17

    :cond_36
    iget-object p1, p0, Lcom/google/firebase/firestore/b1/z2;->b:Lcom/google/firebase/firestore/b1/k2;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/b1/k2;->b(Lcom/google/firebase/q/a/c;)V

    return-void
.end method
