.class Lcom/google/firebase/firestore/b1/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/h3;


# instance fields
.field private a:Lcom/google/firebase/firestore/b1/i3;

.field private final b:Lcom/google/firebase/firestore/b1/y2;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/b1/y2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/u2;->b:Lcom/google/firebase/firestore/b1/y2;

    return-void
.end method

.method private a(Lcom/google/firebase/firestore/c1/o;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/u2;->b:Lcom/google/firebase/firestore/b1/y2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/y2;->r()Lcom/google/firebase/firestore/b1/a3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/a3;->k(Lcom/google/firebase/firestore/c1/o;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    :cond_e
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/u2;->b(Lcom/google/firebase/firestore/c1/o;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    :cond_15
    iget-object v0, p0, Lcom/google/firebase/firestore/b1/u2;->a:Lcom/google/firebase/firestore/b1/i3;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/i3;->c(Lcom/google/firebase/firestore/c1/o;)Z

    move-result p1

    if-eqz p1, :cond_20

    return v1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/google/firebase/firestore/c1/o;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/u2;->b:Lcom/google/firebase/firestore/b1/y2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/y2;->p()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/b1/w2;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/b1/w2;->l(Lcom/google/firebase/firestore/c1/o;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public d(Lcom/google/firebase/firestore/c1/o;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/u2;->a(Lcom/google/firebase/firestore/c1/o;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/u2;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_c
    iget-object v0, p0, Lcom/google/firebase/firestore/b1/u2;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_11
    return-void
.end method

.method public e(Lcom/google/firebase/firestore/b1/i3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/u2;->a:Lcom/google/firebase/firestore/b1/i3;

    return-void
.end method

.method public g()V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/u2;->b:Lcom/google/firebase/firestore/b1/y2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/y2;->q()Lcom/google/firebase/firestore/b1/z2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/u2;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/o;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/b1/u2;->a(Lcom/google/firebase/firestore/c1/o;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/z2;->removeAll(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/u2;->c:Ljava/util/Set;

    return-void
.end method

.method public i()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/u2;->c:Ljava/util/Set;

    return-void
.end method

.method public j(Lcom/google/firebase/firestore/c1/o;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/u2;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lcom/google/firebase/firestore/c1/o;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/u2;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public o(Lcom/google/firebase/firestore/b1/w3;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/u2;->b:Lcom/google/firebase/firestore/b1/y2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/y2;->r()Lcom/google/firebase/firestore/b1/a3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/a3;->a(I)Lcom/google/firebase/q/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/o;

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/u2;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/a3;->l(Lcom/google/firebase/firestore/b1/w3;)V

    return-void
.end method

.method public p(Lcom/google/firebase/firestore/c1/o;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/u2;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
