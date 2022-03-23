.class final Lg/c/a/b/d/g/n;
.super Lg/c/a/b/d/g/o;
.source ""


# direct methods
.method synthetic constructor <init>(Lg/c/a/b/d/g/l;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/o;-><init>(Lg/c/a/b/d/g/l;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lg/c/a/b/d/g/m1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/d;

    invoke-interface {v0}, Lg/c/a/b/d/g/d;->c()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0xa

    goto :goto_16

    :cond_15
    add-int/2addr v1, v1

    :goto_16
    invoke-interface {v0, v1}, Lg/c/a/b/d/g/d;->k(I)Lg/c/a/b/d/g/d;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lg/c/a/b/d/g/m1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    return-object v0
.end method

.method final b(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {p1, p2, p3}, Lg/c/a/b/d/g/m1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/d;

    invoke-interface {p1}, Lg/c/a/b/d/g/d;->b()V

    return-void
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;J)V
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

    invoke-static {p1, p3, p4}, Lg/c/a/b/d/g/m1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/d;

    invoke-static {p2, p3, p4}, Lg/c/a/b/d/g/m1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/g/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_26

    if-lez v2, :cond_26

    invoke-interface {v0}, Lg/c/a/b/d/g/d;->c()Z

    move-result v3

    if-nez v3, :cond_23

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lg/c/a/b/d/g/d;->k(I)Lg/c/a/b/d/g/d;

    move-result-object v0

    :cond_23
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-gtz v1, :cond_29

    goto :goto_2a

    :cond_29
    move-object p2, v0

    :goto_2a
    invoke-static {p1, p3, p4, p2}, Lg/c/a/b/d/g/m1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
