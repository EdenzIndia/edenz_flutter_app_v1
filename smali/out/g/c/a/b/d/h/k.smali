.class public final synthetic Lg/c/a/b/d/h/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lg/c/a/b/d/h/m;Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/h/m;",
            "Lg/c/a/b/d/h/q;",
            "Lg/c/a/b/d/h/u4;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;)",
            "Lg/c/a/b/d/h/q;"
        }
    .end annotation

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lg/c/a/b/d/h/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_33

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lg/c/a/b/d/h/m;->g(Ljava/lang/String;)Lg/c/a/b/d/h/q;

    move-result-object p0

    instance-of v0, p0, Lg/c/a/b/d/h/j;

    if-eqz v0, :cond_1f

    check-cast p0, Lg/c/a/b/d/h/j;

    invoke-virtual {p0, p2, p3}, Lg/c/a/b/d/h/j;->b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "%s is not a function"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hasOwnProperty"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v3, v2, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lg/c/a/b/d/h/m;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_59

    sget-object p0, Lg/c/a/b/d/h/q;->h:Lg/c/a/b/d/h/q;

    return-object p0

    :cond_59
    sget-object p0, Lg/c/a/b/d/h/q;->i:Lg/c/a/b/d/h/q;

    return-object p0

    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Object has no function %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/h/q;",
            ">;)",
            "Ljava/util/Iterator<",
            "Lg/c/a/b/d/h/q;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lg/c/a/b/d/h/l;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/l;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
