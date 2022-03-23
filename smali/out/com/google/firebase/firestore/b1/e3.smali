.class public Lcom/google/firebase/firestore/b1/e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/firebase/firestore/b1/l2;

.field private b:Lcom/google/firebase/firestore/b1/k2;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Iterable;Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/q/a/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/firestore/c1/q$a;",
            ")",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/e3;->a:Lcom/google/firebase/firestore/b1/l2;

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/b1/l2;->g(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/q/a/c;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/firestore/c1/m;

    invoke-interface {p3}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/firebase/q/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object p2

    goto :goto_a

    :cond_1f
    return-object p2
.end method

.method private b(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/q/a/c;)Lcom/google/firebase/q/a/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;)",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/q/a/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/q/a/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lcom/google/firebase/q/a/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/m;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/z0/b1;->y(Lcom/google/firebase/firestore/c1/m;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v0

    goto :goto_11

    :cond_2e
    return-object v0
.end method

.method private c(Lcom/google/firebase/firestore/z0/b1;)Lcom/google/firebase/q/a/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            ")",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/firestore/f1/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "QueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/google/firebase/firestore/b1/e3;->a:Lcom/google/firebase/firestore/b1/l2;

    sget-object v1, Lcom/google/firebase/firestore/c1/q$a;->o:Lcom/google/firebase/firestore/c1/q$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/l2;->g(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/google/firebase/firestore/z0/b1$a;Lcom/google/firebase/q/a/e;Lcom/google/firebase/q/a/e;Lcom/google/firebase/firestore/c1/w;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1$a;",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;",
            "Lcom/google/firebase/firestore/c1/w;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/firebase/q/a/e;->size()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/firebase/q/a/e;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq p3, v0, :cond_c

    return v1

    :cond_c
    sget-object p3, Lcom/google/firebase/firestore/z0/b1$a;->n:Lcom/google/firebase/firestore/z0/b1$a;

    if-ne p1, p3, :cond_15

    invoke-virtual {p2}, Lcom/google/firebase/q/a/e;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_19

    :cond_15
    invoke-virtual {p2}, Lcom/google/firebase/q/a/e;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_19
    check-cast p1, Lcom/google/firebase/firestore/c1/m;

    const/4 p2, 0x0

    if-nez p1, :cond_1f

    return p2

    :cond_1f
    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->e()Z

    move-result p3

    if-nez p3, :cond_31

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/firestore/c1/w;->d(Lcom/google/firebase/firestore/c1/w;)I

    move-result p1

    if-lez p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :cond_31
    :goto_31
    return v1
.end method

.method private g(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/q/a/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/firestore/z0/g1;",
            ")",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/firestore/b1/e3;->b:Lcom/google/firebase/firestore/b1/k2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->G()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/firebase/firestore/b1/k2;->e(Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/firestore/c1/q;

    move-result-object v0

    if-nez v0, :cond_15

    return-object v1

    :cond_15
    iget-object v1, p0, Lcom/google/firebase/firestore/b1/e3;->b:Lcom/google/firebase/firestore/b1/k2;

    invoke-interface {v1, v0, p2}, Lcom/google/firebase/firestore/b1/k2;->h(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/z0/g1;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/e3;->a:Lcom/google/firebase/firestore/b1/l2;

    invoke-virtual {v1, p2}, Lcom/google/firebase/firestore/b1/l2;->b(Ljava/lang/Iterable;)Lcom/google/firebase/q/a/c;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/firestore/f1/g0;->x(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/q;->f()Lcom/google/firebase/firestore/c1/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/q$b;->c()Lcom/google/firebase/firestore/c1/q$a;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/firebase/firestore/b1/e3;->a(Ljava/lang/Iterable;Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/q/a/e;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/q/a/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;",
            "Lcom/google/firebase/firestore/c1/w;",
            ")",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v1

    :cond_11
    iget-object v0, p0, Lcom/google/firebase/firestore/b1/e3;->a:Lcom/google/firebase/firestore/b1/l2;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/b1/l2;->b(Ljava/lang/Iterable;)Lcom/google/firebase/q/a/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/b1/e3;->b(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/q/a/c;)Lcom/google/firebase/q/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->r()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->s()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->n()Lcom/google/firebase/firestore/z0/b1$a;

    move-result-object v2

    invoke-direct {p0, v2, v0, p2, p3}, Lcom/google/firebase/firestore/b1/e3;->f(Lcom/google/firebase/firestore/z0/b1$a;Lcom/google/firebase/q/a/e;Lcom/google/firebase/q/a/e;Lcom/google/firebase/firestore/c1/w;)Z

    move-result p2

    if-eqz p2, :cond_32

    return-object v1

    :cond_32
    invoke-static {}, Lcom/google/firebase/firestore/f1/c0;->c()Z

    move-result p2

    if-eqz p2, :cond_50

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/c1/w;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "QueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    invoke-static {v1, v2, p2}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    invoke-static {p3}, Lcom/google/firebase/firestore/c1/q$a;->g(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/q$a;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/b1/e3;->a(Ljava/lang/Iterable;Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/q/a/e;)Lcom/google/firebase/q/a/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/firestore/c1/w;",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/e3;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize() not called"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->G()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/b1/e3;->g(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/q/a/c;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/firestore/b1/e3;->h(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/q/a/e;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/q/a/c;

    move-result-object p2

    if-eqz p2, :cond_1c

    return-object p2

    :cond_1c
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/e3;->c(Lcom/google/firebase/firestore/z0/b1;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/b1/l2;Lcom/google/firebase/firestore/b1/k2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/e3;->a:Lcom/google/firebase/firestore/b1/l2;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/e3;->b:Lcom/google/firebase/firestore/b1/k2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/b1/e3;->c:Z

    return-void
.end method
