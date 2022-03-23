.class final Lg/c/a/b/d/h/o9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lg/c/a/b/d/h/n9;

    check-cast p2, Lg/c/a/b/d/h/m9;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_19

    :cond_b
    invoke-virtual {p1}, Lg/c/a/b/d/h/n9;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1b

    :goto_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p0, Lg/c/a/b/d/h/n9;

    check-cast p1, Lg/c/a/b/d/h/n9;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lg/c/a/b/d/h/n9;->e()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lg/c/a/b/d/h/n9;->b()Lg/c/a/b/d/h/n9;

    move-result-object p0

    :cond_14
    invoke-virtual {p0, p1}, Lg/c/a/b/d/h/n9;->d(Lg/c/a/b/d/h/n9;)V

    :cond_17
    return-object p0
.end method
