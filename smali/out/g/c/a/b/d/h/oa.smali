.class final Lg/c/a/b/d/h/oa;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lg/c/a/b/d/h/pa;


# direct methods
.method synthetic constructor <init>(Lg/c/a/b/d/h/pa;Lg/c/a/b/d/h/ia;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/h/oa;->n:Lg/c/a/b/d/h/pa;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lg/c/a/b/d/h/oa;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lg/c/a/b/d/h/oa;->n:Lg/c/a/b/d/h/pa;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg/c/a/b/d/h/pa;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/oa;->n:Lg/c/a/b/d/h/pa;

    invoke-virtual {v0}, Lg/c/a/b/d/h/pa;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lg/c/a/b/d/h/oa;->n:Lg/c/a/b/d/h/pa;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/pa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1e

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    return v1

    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/h/na;

    iget-object v1, p0, Lg/c/a/b/d/h/oa;->n:Lg/c/a/b/d/h/pa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/c/a/b/d/h/na;-><init>(Lg/c/a/b/d/h/pa;Lg/c/a/b/d/h/ia;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lg/c/a/b/d/h/oa;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lg/c/a/b/d/h/oa;->n:Lg/c/a/b/d/h/pa;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/pa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/oa;->n:Lg/c/a/b/d/h/pa;

    invoke-virtual {v0}, Lg/c/a/b/d/h/pa;->size()I

    move-result v0

    return v0
.end method
