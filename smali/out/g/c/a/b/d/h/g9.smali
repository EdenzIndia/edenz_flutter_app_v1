.class final Lg/c/a/b/d/h/g9;
.super Lg/c/a/b/d/h/h9;
.source ""


# direct methods
.method synthetic constructor <init>(Lg/c/a/b/d/h/e9;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/h9;-><init>(Lg/c/a/b/d/h/e9;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {p1, p2, p3}, Lg/c/a/b/d/h/eb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/w8;

    invoke-interface {p1}, Lg/c/a/b/d/h/w8;->b()V

    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lg/c/a/b/d/h/eb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/w8;

    invoke-static {p2, p3, p4}, Lg/c/a/b/d/h/eb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_26

    if-lez v2, :cond_26

    invoke-interface {v0}, Lg/c/a/b/d/h/w8;->c()Z

    move-result v3

    if-nez v3, :cond_23

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lg/c/a/b/d/h/w8;->k(I)Lg/c/a/b/d/h/w8;

    move-result-object v0

    :cond_23
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-gtz v1, :cond_29

    goto :goto_2a

    :cond_29
    move-object p2, v0

    :goto_2a
    invoke-static {p1, p3, p4, p2}, Lg/c/a/b/d/h/eb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
